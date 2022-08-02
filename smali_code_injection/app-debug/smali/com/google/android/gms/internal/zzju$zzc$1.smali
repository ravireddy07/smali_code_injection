.class Lcom/google/android/gms/internal/zzju$zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzju$zzc;->onApplicationDisconnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKI:Lcom/google/android/gms/internal/zzju;

.field final synthetic zzKJ:I

.field final synthetic zzKK:Lcom/google/android/gms/internal/zzju$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzju$zzc$1;->zzKK:Lcom/google/android/gms/internal/zzju$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzju$zzc$1;->zzKI:Lcom/google/android/gms/internal/zzju;

    iput p3, p0, Lcom/google/android/gms/internal/zzju$zzc$1;->zzKJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc$1;->zzKI:Lcom/google/android/gms/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zze(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc$1;->zzKI:Lcom/google/android/gms/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zze(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzju$zzc$1;->zzKJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    :cond_0
    return-void
.end method
