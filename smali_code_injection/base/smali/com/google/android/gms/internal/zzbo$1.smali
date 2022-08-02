.class Lcom/google/android/gms/internal/zzbo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbo;->zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzte:Lcom/google/android/gms/internal/zzgd;

.field final synthetic zztf:Ljava/util/Map;

.field final synthetic zztg:Lcom/google/android/gms/internal/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbo;Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbo$1;->zztg:Lcom/google/android/gms/internal/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbo$1;->zzte:Lcom/google/android/gms/internal/zzgd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbo$1;->zztf:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbo$1;->zztg:Lcom/google/android/gms/internal/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbo$1;->zzte:Lcom/google/android/gms/internal/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbo$1;->zztf:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbo;->zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V

    return-void
.end method
