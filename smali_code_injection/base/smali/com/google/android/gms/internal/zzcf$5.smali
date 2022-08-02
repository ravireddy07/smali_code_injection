.class Lcom/google/android/gms/internal/zzcf$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcf;->zzd(Lcom/google/android/gms/internal/zzfx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfx$zzd",
        "<",
        "Lcom/google/android/gms/internal/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzug:Lcom/google/android/gms/internal/zzcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf$5;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcf$5;->zzc(Lcom/google/android/gms/internal/zzy;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzy;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzy;->destroy()V

    return-void
.end method
