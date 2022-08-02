.class Lcom/google/android/gms/internal/zzdf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzrZ:Lcom/google/android/gms/internal/zzdf;

.field final synthetic zzsb:Lcom/google/android/gms/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzhv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdf$3;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdf$3;->zzsb:Lcom/google/android/gms/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzic;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdf$3;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$3;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;I)I

    const-string p2, "Javascript is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$3;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdf;->zzb(Lcom/google/android/gms/internal/zzdf;)Lcom/google/android/gms/internal/zzah;

    move-result-object p2

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf$3;->zzsb:Lcom/google/android/gms/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcv;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
