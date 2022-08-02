.class Lcom/google/android/gms/internal/zzms$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzms;->zza(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaHA:Ljava/lang/String;

.field final synthetic zzaHB:Ljava/lang/Integer;

.field final synthetic zzaHC:Lcom/google/android/gms/internal/zzmm;

.field final synthetic zzaHD:Lcom/google/android/gms/internal/zzmr;

.field final synthetic zzaHE:Lcom/google/android/gms/internal/zzms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHE:Lcom/google/android/gms/internal/zzms;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHA:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHB:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHC:Lcom/google/android/gms/internal/zzmm;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHD:Lcom/google/android/gms/internal/zzmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHE:Lcom/google/android/gms/internal/zzms;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHA:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHB:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHC:Lcom/google/android/gms/internal/zzmm;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzms$1;->zzaHD:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzms;->zzb(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V

    return-void
.end method
