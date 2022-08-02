.class Lcom/google/android/gms/internal/zzdf$2;
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
.field final synthetic zzrY:Lcom/google/android/gms/internal/zzia;

.field final synthetic zzrZ:Lcom/google/android/gms/internal/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzia;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzia;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdf;->zzb(Lcom/google/android/gms/internal/zzdf;)Lcom/google/android/gms/internal/zzah;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzia;->zzc(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdf;->zzc(Lcom/google/android/gms/internal/zzdf;)Lcom/google/android/gms/internal/zzia$zzd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzia$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzia$zzb;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia$zzd;Lcom/google/android/gms/internal/zzia$zza;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdf;->zzd(Lcom/google/android/gms/internal/zzdf;)Lcom/google/android/gms/internal/zzia;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdf;->zzd(Lcom/google/android/gms/internal/zzdf;)Lcom/google/android/gms/internal/zzia;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzdf;->zzd(Lcom/google/android/gms/internal/zzia;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrY:Lcom/google/android/gms/internal/zzia;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzia;)Lcom/google/android/gms/internal/zzia;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$2;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdf;->zzd(Lcom/google/android/gms/internal/zzdf;)Lcom/google/android/gms/internal/zzia;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzdf;->zzc(Lcom/google/android/gms/internal/zzia;)V

    monitor-exit p1

    return-void

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
