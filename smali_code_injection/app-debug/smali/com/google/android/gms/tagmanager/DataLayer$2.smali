.class Lcom/google/android/gms/tagmanager/DataLayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/DataLayer;->zzsU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzayl:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzayl:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzayl:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzayl:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzqd:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzzt:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->zzayl:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
