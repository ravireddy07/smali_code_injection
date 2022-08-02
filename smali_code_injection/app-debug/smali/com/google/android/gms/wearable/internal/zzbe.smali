.class public Lcom/google/android/gms/wearable/internal/zzbe;
.super Lcom/google/android/gms/wearable/internal/zzah$zza;


# instance fields
.field private zzaGM:Lcom/google/android/gms/wearable/zza$zza;

.field private zzaGN:Lcom/google/android/gms/wearable/DataApi$DataListener;

.field private zzaGO:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

.field private zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

.field private final zzaGb:[Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/zza$zza;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/wearable/NodeApi$NodeListener;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzah$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGM:Lcom/google/android/gms/wearable/zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGN:Lcom/google/android/gms/wearable/DataApi$DataListener;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGO:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGb:[Landroid/content/IntentFilter;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/wearable/internal/zzbe;
    .locals 7

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzbe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Lcom/google/android/gms/wearable/zza$zza;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/wearable/NodeApi$NodeListener;[Landroid/content/IntentFilter;)V

    return-object v6
.end method

.method public static zza(Lcom/google/android/gms/wearable/zza$zza;)Lcom/google/android/gms/wearable/internal/zzbe;
    .locals 7

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzbe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Lcom/google/android/gms/wearable/zza$zza;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/wearable/NodeApi$NodeListener;[Landroid/content/IntentFilter;)V

    return-object v6
.end method

.method public static zzb(Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbe;
    .locals 7

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzbe;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Lcom/google/android/gms/wearable/zza$zza;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/wearable/NodeApi$NodeListener;[Landroid/content/IntentFilter;)V

    return-object v6
.end method

.method public static zzb(Lcom/google/android/gms/wearable/MessageApi$MessageListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbe;
    .locals 7

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzbe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Lcom/google/android/gms/wearable/zza$zza;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/wearable/NodeApi$NodeListener;[Landroid/content/IntentFilter;)V

    return-object v6
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGM:Lcom/google/android/gms/wearable/zza$zza;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGN:Lcom/google/android/gms/wearable/DataApi$DataListener;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGO:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGO:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGO:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/NodeApi$NodeListener;->onPeerConnected(Lcom/google/android/gms/wearable/Node;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGM:Lcom/google/android/gms/wearable/zza$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGM:Lcom/google/android/gms/wearable/zza$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/zza$zza;->zza(Lcom/google/android/gms/wearable/zzb;)V

    :cond_0
    return-void
.end method

.method public zzab(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGN:Lcom/google/android/gms/wearable/DataApi$DataListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGN:Lcom/google/android/gms/wearable/DataApi$DataListener;

    new-instance v1, Lcom/google/android/gms/wearable/DataEventBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/DataApi$DataListener;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGP:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/NodeApi$NodeListener;->onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V

    :cond_0
    return-void
.end method

.method public zzvm()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzaGb:[Landroid/content/IntentFilter;

    return-object v0
.end method
