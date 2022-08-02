.class Lcom/google/android/gms/internal/zzjs$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzKd:Lcom/google/android/gms/internal/zzjs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzjs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$zza;->zzKd:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/internal/zzjs$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjs$zza;-><init>(Lcom/google/android/gms/internal/zzjs;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$zza;->zzKd:Lcom/google/android/gms/internal/zzjs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzjs;->zzKc:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs$zza;->zzKd:Lcom/google/android/gms/internal/zzjs;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzjs;->zzo(J)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs$zza;->zzKd:Lcom/google/android/gms/internal/zzjs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzjs;->zzK(Z)V

    return-void
.end method
