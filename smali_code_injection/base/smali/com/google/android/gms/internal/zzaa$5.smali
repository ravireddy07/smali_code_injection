.class Lcom/google/android/gms/internal/zzaa$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaa;->zzh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzoK:Ljava/lang/String;

.field final synthetic zzoP:Lcom/google/android/gms/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaa$5;->zzoP:Lcom/google/android/gms/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaa$5;->zzoK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa$5;->zzoP:Lcom/google/android/gms/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaa;->zza(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/zzgd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaa$5;->zzoK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgd;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
