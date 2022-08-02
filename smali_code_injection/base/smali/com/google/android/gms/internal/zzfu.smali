.class public Lcom/google/android/gms/internal/zzfu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfu$zza;
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzfv;Lcom/google/android/gms/internal/zzfu$zza;)Lcom/google/android/gms/internal/zzfv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfv",
            "<TA;>;",
            "Lcom/google/android/gms/internal/zzfu$zza",
            "<TA;TB;>;)",
            "Lcom/google/android/gms/internal/zzfv",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzfu$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzfu$1;-><init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzfu$zza;Lcom/google/android/gms/internal/zzfv;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/zzfv;->zzb(Ljava/lang/Runnable;)V

    return-object v0
.end method
