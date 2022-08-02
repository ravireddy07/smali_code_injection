.class public Lcom/google/android/gms/internal/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private zzmJ:Z

.field private zznA:Z

.field private zznB:Z

.field private zznC:Landroid/content/BroadcastReceiver;

.field private final zznD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzac;",
            ">;"
        }
    .end annotation
.end field

.field private final zznE:Lcom/google/android/gms/internal/zzcv;

.field private final zznF:Lcom/google/android/gms/internal/zzcv;

.field private final zznG:Lcom/google/android/gms/internal/zzcv;

.field private final zznh:Ljava/lang/Object;

.field private final zznk:Landroid/content/Context;

.field private final zznn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzhe;",
            ">;"
        }
    .end annotation
.end field

.field private zzno:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zznp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zznq:Lcom/google/android/gms/internal/zzad;

.field private final zznr:Lcom/google/android/gms/internal/zzdf;

.field private final zzns:Lcom/google/android/gms/internal/zzia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzia<",
            "Lcom/google/android/gms/internal/zzah;",
            ">;"
        }
    .end annotation
.end field

.field private zznt:Z

.field private final zznu:Landroid/view/WindowManager;

.field private final zznv:Landroid/os/PowerManager;

.field private final zznw:Landroid/app/KeyguardManager;

.field private zznx:Lcom/google/android/gms/internal/zzag;

.field private zzny:Z

.field private zznz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzhy;Landroid/view/View;Lcom/google/android/gms/internal/zzdf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaf;->zzmJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaf;->zzny:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaf;->zznz:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznD:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/zzaf$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaf$7;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznE:Lcom/google/android/gms/internal/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/zzaf$8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaf$8;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznF:Lcom/google/android/gms/internal/zzcv;

    new-instance v0, Lcom/google/android/gms/internal/zzaf$9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaf$9;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznG:Lcom/google/android/gms/internal/zzcv;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaf;->zznr:Lcom/google/android/gms/internal/zzdf;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaf;->zznn:Ljava/lang/ref/WeakReference;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaf;->zznp:Ljava/lang/ref/WeakReference;

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaf;->zzno:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaf;->zznA:Z

    new-instance p5, Lcom/google/android/gms/internal/zzad;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/zzhe;->zzys:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhe;->zzba()Z

    move-result v5

    move-object v0, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznr:Lcom/google/android/gms/internal/zzdf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdf;->zzcJ()Lcom/google/android/gms/internal/zzia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zzns:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznu:Landroid/view/WindowManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznv:Landroid/os/PowerManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznw:Landroid/app/KeyguardManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznk:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzaf;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaf;->zzns:Lcom/google/android/gms/internal/zzia;

    new-instance p3, Lcom/google/android/gms/internal/zzaf$1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/zzaf$1;-><init>(Lcom/google/android/gms/internal/zzaf;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/zzaf$3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzaf$3;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia$zzd;Lcom/google/android/gms/internal/zzia$zza;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failure while processing active view data."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zzns:Lcom/google/android/gms/internal/zzia;

    new-instance p2, Lcom/google/android/gms/internal/zzaf$4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzaf$4;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    new-instance p3, Lcom/google/android/gms/internal/zzaf$5;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/zzaf$5;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia$zzd;Lcom/google/android/gms/internal/zzia$zza;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tracking ad unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzad;->zzaZ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaf;)Lcom/google/android/gms/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaf;->zznt:Z

    return p1
.end method


# virtual methods
.method protected destroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbc()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zznA:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbe()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznr:Lcom/google/android/gms/internal/zzdf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf;->zzns:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdf;->zzb(Lcom/google/android/gms/internal/zzia;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaf;->zzh(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaf;->zzh(Z)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zzmJ:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaf;->zzh(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zzmJ:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaf;->zzh(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zzny:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaf;->zzh(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zza(ILandroid/util/DisplayMetrics;)I
    .locals 0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method protected zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf;->zzh(Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzac;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznD:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznx:Lcom/google/android/gms/internal/zzag;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzah;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznE:Lcom/google/android/gms/internal/zzcv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzah;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznF:Lcom/google/android/gms/internal/zzcv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzah;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznG:Lcom/google/android/gms/internal/zzcv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzah;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;)V

    return-void
.end method

.method protected zza(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zzns:Lcom/google/android/gms/internal/zzia;

    new-instance v0, Lcom/google/android/gms/internal/zzaf$10;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzaf$10;-><init>(Lcom/google/android/gms/internal/zzaf;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaf$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaf$2;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzia;->zza(Lcom/google/android/gms/internal/zzia$zzd;Lcom/google/android/gms/internal/zzia$zza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping active view message."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected zza(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzad;->zzaZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected zzbb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznC:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaf$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaf$6;-><init>(Lcom/google/android/gms/internal/zzaf;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaf;->zznC:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf;->zznk:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf;->zznC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzbc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznC:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf;->zznC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznC:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzbd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zznA:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zznB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaf;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Untracking ad unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzad;->zzaZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected zzbe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznx:Lcom/google/android/gms/internal/zzag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznx:Lcom/google/android/gms/internal/zzag;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzag;->zza(Lcom/google/android/gms/internal/zzaf;)V

    :cond_0
    return-void
.end method

.method public zzbf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zznA:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzbg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zzno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zzno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected zzbh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zzno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method protected zzbi()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzad;->zzaX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzad;->zzaY()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaQ()Lcom/google/android/gms/internal/zzlv;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlv;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzad;->zzaW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzad;->zzaZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf;->zznq:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzad;->zzba()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected zzbj()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbi()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "doneReasonCode"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected zzd(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhp;->zzi(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Failure getting view location."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf;->zznu:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf;->zznu:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbi()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isStopped"

    iget-boolean v12, p0, Lcom/google/android/gms/internal/zzaf;->zzny:Z

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isPaused"

    iget-boolean v12, p0, Lcom/google/android/gms/internal/zzaf;->zzmJ:Z

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isAttachedToWindow"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "viewBox"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "top"

    iget v13, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v13, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "bottom"

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v13, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "left"

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v13, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "adBox"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "top"

    iget v12, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v12, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "bottom"

    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v12, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "left"

    iget v12, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v12, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "right"

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "globalVisibleBox"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v11, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "bottom"

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v11, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "left"

    iget v11, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v11, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "globalVisibleBoxVisible"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "localVisibleBox"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "top"

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bottom"

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "left"

    iget v5, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "right"

    iget v5, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "localVisibleBoxVisible"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "hitBox"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "top"

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bottom"

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "left"

    iget v5, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "right"

    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/zzaf;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "screenDensity"

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf;->zze(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v9
.end method

.method protected zze(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznv:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznw:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzho;->zzes()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected zzg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzac;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/zzac;->zza(Lcom/google/android/gms/internal/zzaf;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzh(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zznt:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf;->zznA:Z

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaQ()Lcom/google/android/gms/internal/zzlv;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlv;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaf;->zznz:J

    const-wide/16 v5, 0xc8

    add-long v7, v3, v5

    cmp-long p1, v7, v1

    if-lez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaf;->zznz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf;->zznn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf;->zznp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbd()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaf;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Active view update failed."

    :goto_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzhx;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Active view update failed."

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbg()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf;->zzbe()V

    monitor-exit v0

    return-void

    :cond_5
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
