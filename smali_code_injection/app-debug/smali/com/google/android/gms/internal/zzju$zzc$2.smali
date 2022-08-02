.class Lcom/google/android/gms/internal/zzju$zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzju$zzc;->zzb(Lcom/google/android/gms/internal/zzjw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKI:Lcom/google/android/gms/internal/zzju;

.field final synthetic zzKK:Lcom/google/android/gms/internal/zzju$zzc;

.field final synthetic zzKL:Lcom/google/android/gms/internal/zzjw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzjw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzju$zzc$2;->zzKK:Lcom/google/android/gms/internal/zzju$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzju$zzc$2;->zzKI:Lcom/google/android/gms/internal/zzju;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzju$zzc$2;->zzKL:Lcom/google/android/gms/internal/zzjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc$2;->zzKI:Lcom/google/android/gms/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju$zzc$2;->zzKL:Lcom/google/android/gms/internal/zzjw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzjw;)V

    return-void
.end method
