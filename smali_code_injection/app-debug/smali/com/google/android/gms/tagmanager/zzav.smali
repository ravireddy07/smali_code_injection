.class Lcom/google/android/gms/tagmanager/zzav;
.super Lcom/google/android/gms/tagmanager/zzaj;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaxn:Ljava/lang/String;


# instance fields
.field private final zzlN:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zza;->zzad:Lcom/google/android/gms/internal/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzav;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzb;->zzbW:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzav;->zzaxn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzav;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzaj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzlN:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzH(Ljava/util/Map;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzd$zza;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzav;->zzaxn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzav;->zzaxn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzd$zza;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzg(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzlN:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzaw;->zzi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzde;->zzuf()Lcom/google/android/gms/internal/zzd$zza;

    move-result-object p1

    return-object p1
.end method

.method public zzsD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
