.class public Lcom/google/android/gms/internal/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaa$zza;
    }
.end annotation


# instance fields
.field private final zzmF:Lcom/google/android/gms/internal/zzaa$zza;

.field private final zzmG:Ljava/lang/Runnable;

.field private zzmH:Lcom/google/android/gms/internal/zzax;

.field private zzmI:Z

.field private zzmJ:Z

.field private zzmK:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzt;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzaa$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaa$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzaa;-><init>(Lcom/google/android/gms/internal/zzt;Lcom/google/android/gms/internal/zzaa$zza;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzt;Lcom/google/android/gms/internal/zzaa$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmK:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaa;->zzmF:Lcom/google/android/gms/internal/zzaa$zza;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/zzaa$1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/zzaa$1;-><init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaa;->zzmG:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/zzax;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaa;->zzmH:Lcom/google/android/gms/internal/zzax;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmF:Lcom/google/android/gms/internal/zzaa$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaa;->zzmG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaa$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmJ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmF:Lcom/google/android/gms/internal/zzaa$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaa;->zzmG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaa$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmJ:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmH:Lcom/google/android/gms/internal/zzax;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaa;->zzmK:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzaa;->zza(Lcom/google/android/gms/internal/zzax;J)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzax;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaa;->zzmH:Lcom/google/android/gms/internal/zzax;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzaa;->zzmK:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzaa;->zzmJ:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling ad refresh "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds from now."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaa;->zzmF:Lcom/google/android/gms/internal/zzaa$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmG:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/zzaa$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public zzaG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaa;->zzmI:Z

    return v0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzax;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzaa;->zza(Lcom/google/android/gms/internal/zzax;J)V

    return-void
.end method
