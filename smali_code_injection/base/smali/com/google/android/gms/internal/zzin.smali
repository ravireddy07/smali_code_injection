.class public Lcom/google/android/gms/internal/zzin;
.super Ljava/lang/Object;


# static fields
.field private static zzadP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/zzin;->zzadP:I

    return-void
.end method

.method public static zzZ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzin;->zzac(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzaa(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzin;->zzab(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private static zzab(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "Fitness"

    const-string v1, "Could not find package info for Google Play Services"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static zzac(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzin;->zzadP:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzin;->zzaa(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzin;->zzad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/google/android/gms/internal/zzin;->zzadP:I

    :cond_0
    :goto_1
    sget v0, Lcom/google/android/gms/internal/zzin;->zzadP:I

    return v0

    :pswitch_1
    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/internal/zzin;->zzadP:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/zzin;->zzadP:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static zzad(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
