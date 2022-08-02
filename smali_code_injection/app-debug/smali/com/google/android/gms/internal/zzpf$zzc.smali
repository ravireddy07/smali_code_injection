.class final Lcom/google/android/gms/internal/zzpf$zzc;
.super Lcom/google/android/gms/common/internal/zzk$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk<",
        "Lcom/google/android/gms/internal/zzpc;",
        ">.zzc<",
        "Lcom/google/android/gms/location/zzf$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final zzLs:I

.field private final zzamZ:[Ljava/lang/String;

.field final synthetic zzana:Lcom/google/android/gms/internal/zzpf;

.field private final zzane:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpf;ILcom/google/android/gms/location/zzf$zzb;ILandroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzana:Lcom/google/android/gms/internal/zzpf;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/internal/zzk$zzc;-><init>(Lcom/google/android/gms/common/internal/zzk;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzN(Z)V

    iput p2, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzane:I

    invoke-static {p4}, Lcom/google/android/gms/location/LocationStatusCodes;->zzfq(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzLs:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpf$zzc;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzamZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzpf;ILcom/google/android/gms/location/zzf$zzb;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzana:Lcom/google/android/gms/internal/zzpf;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/internal/zzk$zzc;-><init>(Lcom/google/android/gms/common/internal/zzk;Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzN(Z)V

    iput p2, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzane:I

    invoke-static {p4}, Lcom/google/android/gms/location/LocationStatusCodes;->zzfq(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzLs:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzamZ:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/location/zzf$zzb;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzane:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "LocationClientImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzane:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzLs:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzamZ:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/location/zzf$zzb;->zzb(I[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/zzpf$zzc;->zzLs:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpf$zzc;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/location/zzf$zzb;->zzb(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/zzf$zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpf$zzc;->zza(Lcom/google/android/gms/location/zzf$zzb;)V

    return-void
.end method

.method protected zzjf()V
    .locals 0

    return-void
.end method
