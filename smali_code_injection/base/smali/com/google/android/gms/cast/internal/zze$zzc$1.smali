.class Lcom/google/android/gms/cast/internal/zze$zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/internal/zze$zzc;->onApplicationDisconnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzNZ:Lcom/google/android/gms/cast/internal/zze;

.field final synthetic zzOa:I

.field final synthetic zzOb:Lcom/google/android/gms/cast/internal/zze$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zze$zzc;Lcom/google/android/gms/cast/internal/zze;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze$zzc$1;->zzOb:Lcom/google/android/gms/cast/internal/zze$zzc;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zze$zzc$1;->zzNZ:Lcom/google/android/gms/cast/internal/zze;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zze$zzc$1;->zzOa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzc$1;->zzNZ:Lcom/google/android/gms/cast/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zze;->zze(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzc$1;->zzNZ:Lcom/google/android/gms/cast/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zze;->zze(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/zze$zzc$1;->zzOa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    :cond_0
    return-void
.end method
