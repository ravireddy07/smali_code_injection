.class final Lcom/google/android/gms/common/internal/zzn$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzn$zzb$zza;
    }
.end annotation


# instance fields
.field private mState:I

.field private zzPp:Landroid/os/IBinder;

.field private zzQh:Landroid/content/ComponentName;

.field private final zzQi:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

.field private final zzQj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzQk:Z

.field private final zzQl:Lcom/google/android/gms/common/internal/zzn$zza;

.field final synthetic zzQm:Lcom/google/android/gms/common/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzn;Lcom/google/android/gms/common/internal/zzn$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQl:Lcom/google/android/gms/common/internal/zzn$zza;

    new-instance p1, Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/internal/zzn$zzb$zza;-><init>(Lcom/google/android/gms/common/internal/zzn$zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQi:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQj:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQh:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzPp:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn$zzb;)Lcom/google/android/gms/common/internal/zzn$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQl:Lcom/google/android/gms/common/internal/zzn$zza;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzn$zzb;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQj:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzPp:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQh:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return v0
.end method

.method public isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQk:Z

    return v0
.end method

.method public zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/internal/zzlo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQl:Lcom/google/android/gms/common/internal/zzn$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzn$zza;->zzjj()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQj:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/internal/zzlo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzlo;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQj:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzbh(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/internal/zzlo;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQl:Lcom/google/android/gms/common/internal/zzn$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzn$zza;->zzjj()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQi:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    const/16 v6, 0x81

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQk:Z

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQk:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/internal/zzlo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQi:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public zzbi(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/internal/zzlo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQi:Lcom/google/android/gms/common/internal/zzn$zzb$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQk:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->mState:I

    return-void
.end method

.method public zzjk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
