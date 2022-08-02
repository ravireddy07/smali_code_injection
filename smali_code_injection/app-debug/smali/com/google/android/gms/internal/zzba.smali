.class public final Lcom/google/android/gms/internal/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzbb;


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final versionCode:I

.field public final width:I

.field public final widthPixels:I

.field public final zzpa:Ljava/lang/String;

.field public final zzpb:Z

.field public final zzpc:[Lcom/google/android/gms/internal/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzba;->CREATOR:Lcom/google/android/gms/internal/zzbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v2, "interstitial_mb"

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzba;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/zzba;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzba;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzba;->height:I

    iput p4, p0, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    iput p6, p0, Lcom/google/android/gms/internal/zzba;->width:I

    iput p7, p0, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    iput-object p8, p0, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzba;->versionCode:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzba;->width:I

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzba;->height:I

    iget v2, p0, Lcom/google/android/gms/internal/zzba;->width:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/zzba;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/zzba;->zza(Landroid/util/DisplayMetrics;)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    iget v6, p0, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/zzba;->width:I

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/zzba;->width:I

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/zzhw;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzba;->zzc(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_3

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/zzba;->height:I

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Lcom/google/android/gms/internal/zzhw;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_as"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v3, :cond_6

    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/zzba;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    :goto_6
    array-length v1, p2

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    aget-object v3, p2, v0

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzba;[Lcom/google/android/gms/internal/zzba;)V
    .locals 9

    iget-object v2, p1, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/internal/zzba;->height:I

    iget v4, p1, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    iget v6, p1, Lcom/google/android/gms/internal/zzba;->width:I

    iget v7, p1, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    const/4 v1, 0x2

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzba;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/zzba;)V

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzba;->zzc(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzba;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzbB()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzba;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/zzba;->height:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method
