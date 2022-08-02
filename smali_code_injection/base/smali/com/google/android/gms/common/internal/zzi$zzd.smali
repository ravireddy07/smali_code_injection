.class public final Lcom/google/android/gms/common/internal/zzi$zzd;
.super Lcom/google/android/gms/common/internal/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private zzTB:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzp$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzd;->zzTB:Lcom/google/android/gms/common/internal/zzi;

    return-void
.end method

.method private zzme()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzd;->zzTB:Lcom/google/android/gms/common/internal/zzi;

    return-void
.end method


# virtual methods
.method public zzb(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzd;->zzTB:Lcom/google/android/gms/common/internal/zzi;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzd;->zzTB:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi$zzd;->zzme()V

    return-void
.end method

.method public zzc(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzd;->zzTB:Lcom/google/android/gms/common/internal/zzi;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzd;->zzTB:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/internal/zzi;->zzb(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi$zzd;->zzme()V

    return-void
.end method
