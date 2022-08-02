.class Lcom/google/android/gms/internal/zzz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfs;)Lcom/google/android/gms/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzoJ:Lcom/google/android/gms/internal/zzfs;

.field final synthetic zzoL:Lcom/google/android/gms/internal/zzz;

.field final synthetic zzoM:Lcom/google/android/gms/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzz$2;->zzoL:Lcom/google/android/gms/internal/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzz$2;->zzoJ:Lcom/google/android/gms/internal/zzfs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzz$2;->zzoM:Lcom/google/android/gms/internal/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzz$2;->zzoJ:Lcom/google/android/gms/internal/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzz$2;->zzoM:Lcom/google/android/gms/internal/zzy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfs;->zzc(Ljava/lang/Object;)V

    return-void
.end method
