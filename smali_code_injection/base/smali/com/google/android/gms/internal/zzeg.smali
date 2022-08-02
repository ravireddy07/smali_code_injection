.class public Lcom/google/android/gms/internal/zzeg;
.super Lcom/google/android/gms/internal/zzeb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V

    return-void
.end method


# virtual methods
.method protected zzeg()V
    .locals 0

    return-void
.end method

.method protected zzg(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzee$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzeg$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzeg$1;-><init>(Lcom/google/android/gms/internal/zzeg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeg;->zzf(J)V

    return-void
.end method
