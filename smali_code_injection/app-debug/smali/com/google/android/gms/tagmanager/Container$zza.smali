.class Lcom/google/android/gms/tagmanager/Container$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzs$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaxD:Lcom/google/android/gms/tagmanager/Container;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container$zza;->zzaxD:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/Container$zza;-><init>(Lcom/google/android/gms/tagmanager/Container;)V

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container$zza;->zzaxD:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzcM(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;->getValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
