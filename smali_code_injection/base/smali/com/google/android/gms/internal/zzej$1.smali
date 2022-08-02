.class Lcom/google/android/gms/internal/zzej$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzej;->zzcX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyk:Lcom/google/android/gms/internal/zzfa;

.field final synthetic zzyu:Lcom/google/android/gms/internal/zzej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzej$1;->zzyu:Lcom/google/android/gms/internal/zzej;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzej$1;->zzyk:Lcom/google/android/gms/internal/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej$1;->zzyu:Lcom/google/android/gms/internal/zzej;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzej;->zza(Lcom/google/android/gms/internal/zzej;)Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzej$1;->zzyk:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzef$zza;->zza(Lcom/google/android/gms/internal/zzfa;)V

    return-void
.end method
