.class public Lcom/google/android/gms/internal/zzmp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmp$zza;
    }
.end annotation


# instance fields
.field private final zzaHa:Lcom/google/android/gms/internal/zzmp$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmp$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmp;->zzaHa:Lcom/google/android/gms/internal/zzmp$zza;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmp;->zzaHa:Lcom/google/android/gms/internal/zzmp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmp$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public zzym()Lcom/google/android/gms/internal/zzmp$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmp;->zzaHa:Lcom/google/android/gms/internal/zzmp$zza;

    return-object v0
.end method
