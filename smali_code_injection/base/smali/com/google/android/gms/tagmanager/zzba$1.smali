.class Lcom/google/android/gms/tagmanager/zzba$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzba;-><init>(ILcom/google/android/gms/tagmanager/zzm$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic zzaDR:Lcom/google/android/gms/tagmanager/zzm$zza;

.field final synthetic zzaDS:Lcom/google/android/gms/tagmanager/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzba;ILcom/google/android/gms/tagmanager/zzm$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzba$1;->zzaDS:Lcom/google/android/gms/tagmanager/zzba;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzba$1;->zzaDR:Lcom/google/android/gms/tagmanager/zzm$zza;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/tagmanager/zzba$1;, "Lcom/google/android/gms/tagmanager/zzba.1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzba$1;->zzaDR:Lcom/google/android/gms/tagmanager/zzm$zza;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzm$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
