.class Lcom/google/android/gms/internal/zzaa$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaa;->zzi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzoP:Lcom/google/android/gms/internal/zzaa;

.field final synthetic zzoR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaa$4;->zzoP:Lcom/google/android/gms/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaa$4;->zzoR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa$4;->zzoP:Lcom/google/android/gms/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaa;->zza(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/zzgd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaa$4;->zzoR:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzgd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
