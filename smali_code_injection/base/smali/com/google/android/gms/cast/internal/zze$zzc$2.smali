.class Lcom/google/android/gms/cast/internal/zze$zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/internal/zze$zzc;->zzb(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzNZ:Lcom/google/android/gms/cast/internal/zze;

.field final synthetic zzOb:Lcom/google/android/gms/cast/internal/zze$zzc;

.field final synthetic zzOc:Lcom/google/android/gms/cast/internal/DeviceStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zze$zzc;Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze$zzc$2;->zzOb:Lcom/google/android/gms/cast/internal/zze$zzc;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zze$zzc$2;->zzNZ:Lcom/google/android/gms/cast/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zze$zzc$2;->zzOc:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzc$2;->zzNZ:Lcom/google/android/gms/cast/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze$zzc$2;->zzOc:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method
