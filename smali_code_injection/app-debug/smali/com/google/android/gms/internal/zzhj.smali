.class public Lcom/google/android/gms/internal/zzhj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private final zzmV:Lcom/google/android/gms/internal/zzhg;

.field private final zznh:Ljava/lang/Object;

.field private final zzyC:Ljava/lang/String;

.field private zzze:I

.field private zzzf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhj;->zznh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhj;->zzmV:Lcom/google/android/gms/internal/zzhg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhj;->zzyC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzhj;-><init>(Lcom/google/android/gms/internal/zzhg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhj;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google/android/gms/internal/zzhj;->zzze:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcom/google/android/gms/internal/zzhj;->zzzf:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzg(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhj;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzhj;->zzze:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhj;->zzzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhj;->zzmV:Lcom/google/android/gms/internal/zzhg;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhj;->zzyC:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzhj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
