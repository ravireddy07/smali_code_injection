.class public final Lcom/google/android/gms/internal/zzoq$zza;
.super Lcom/google/android/gms/internal/zzor$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zzPu:I

.field private zzoi:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzor$zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzPu:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzoi:Landroid/app/Activity;

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzoi:Landroid/app/Activity;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzoq$zza;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzoq$zza;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public zzi(ILandroid/os/Bundle;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzoi:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzPu:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AddressClientImpl"

    const-string v0, "Exception settng pending result"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v2, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzoi:Landroid/app/Activity;

    iget v0, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzPu:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "AddressClientImpl"

    const-string v0, "Exception starting pending intent"

    :goto_0
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzoi:Landroid/app/Activity;

    iget p2, p0, Lcom/google/android/gms/internal/zzoq$zza;->zzPu:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2, v2, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "AddressClientImpl"

    const-string v0, "Exception setting pending result"

    goto :goto_0

    :cond_4
    return-void
.end method
