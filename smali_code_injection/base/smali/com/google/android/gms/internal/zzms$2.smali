.class Lcom/google/android/gms/internal/zzms$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzms;->zze(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKl:[B

.field final synthetic zzaHA:Ljava/lang/String;

.field final synthetic zzaHE:Lcom/google/android/gms/internal/zzms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzms;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzms$2;->zzaHE:Lcom/google/android/gms/internal/zzms;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzms$2;->zzaHA:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzms$2;->zzKl:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms$2;->zzaHE:Lcom/google/android/gms/internal/zzms;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzms$2;->zzaHA:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzms$2;->zzKl:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzms;->zzf(Ljava/lang/String;[B)V

    return-void
.end method
