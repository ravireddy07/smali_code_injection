.class Lcom/google/android/gms/internal/zzz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzoH:Landroid/content/Context;

.field final synthetic zzoI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic zzoJ:Lcom/google/android/gms/internal/zzfs;

.field final synthetic zzoK:Ljava/lang/String;

.field final synthetic zzoL:Lcom/google/android/gms/internal/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzz$1;->zzoL:Lcom/google/android/gms/internal/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzz$1;->zzoH:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzz$1;->zzoI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzz$1;->zzoJ:Lcom/google/android/gms/internal/zzfs;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzz$1;->zzoK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzz$1;->zzoL:Lcom/google/android/gms/internal/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzz$1;->zzoH:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzz$1;->zzoI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzz$1;->zzoJ:Lcom/google/android/gms/internal/zzfs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfs;)Lcom/google/android/gms/internal/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzz$1;->zzoK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzy;->zzh(Ljava/lang/String;)V

    return-void
.end method
