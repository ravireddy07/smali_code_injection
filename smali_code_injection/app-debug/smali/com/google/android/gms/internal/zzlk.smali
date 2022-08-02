.class public Lcom/google/android/gms/internal/zzlk;
.super Lcom/google/android/gms/internal/zzld;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzll;


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final zzFG:I

.field private final zzQX:Lcom/google/android/gms/internal/zzlh;

.field private final zzRe:Landroid/os/Parcel;

.field private final zzRf:I

.field private zzRg:I

.field private zzRh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlk;->CREATOR:Lcom/google/android/gms/internal/zzll;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/zzlh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzld;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzlk;->zzFG:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlk;->zzRe:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzlk;->zzRf:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzlk;->mClassName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzlh;->zzjP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/zzlk;->zzRg:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/internal/zzlh;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzld;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzlk;->zzFG:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzlk;->zzRe:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlk;->zzRe:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iput v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRf:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlk;->mClassName:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzlk;->zzRg:I

    return-void
.end method

.method private static zzF(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzld$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzld$zza;->zzjG()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzld;)Lcom/google/android/gms/internal/zzlk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzld;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/zzlk;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlk;->zzb(Lcom/google/android/gms/internal/zzld;)Lcom/google/android/gms/internal/zzlh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzlk;

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzlk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/internal/zzlh;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zza(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzld;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlh;->zzb(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzld;->zzjz()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzlh;->zza(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzld$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzld$zza;->zzjH()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzld;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzlk;->zza(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzld;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not access object of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzld$zza;->zzjH()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate an object of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzld$zza;->zzjH()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method private zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/zzmb;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, [B

    invoke-static {p3}, Lcom/google/android/gms/internal/zzlt;->zzf([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, [B

    invoke-static {p3}, Lcom/google/android/gms/internal/zzlt;->zze([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzma;->zzbt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown field out type = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjy()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/zzlk;->zzk(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object p3

    goto :goto_0

    :pswitch_3
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_4
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :pswitch_5
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    :pswitch_6
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_0

    :pswitch_7
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    :pswitch_8
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :pswitch_9
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object p3

    goto :goto_0

    :pswitch_a
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzlk;->zza(Lcom/google/android/gms/internal/zzld$zza;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlk;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzld$zza;->zzjJ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/zzlk;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Landroid/os/Parcel;I)V

    return-void
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlk;->zzF(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzJ(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzI(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaP(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/zzld$zza;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    if-eq p2, v0, :cond_3

    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overread allowed size end="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    :cond_3
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzld;)Lcom/google/android/gms/internal/zzlh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzlh;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzlk;->zza(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzld;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlh;->zzjN()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlh;->zzjM()V

    return-object v0
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Landroid/os/Parcel;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzE(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object p3

    array-length p4, p3

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_1

    if-lez v0, :cond_0

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p3, v0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjL()Ljava/util/Map;

    move-result-object v2

    aget-object v3, p3, v0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[Z

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[Z)V

    goto :goto_2

    :pswitch_4
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzy(Landroid/os/Parcel;I)[D

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[D)V

    goto :goto_2

    :pswitch_6
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzx(Landroid/os/Parcel;I)[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[F)V

    goto :goto_2

    :pswitch_7
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzv(Landroid/os/Parcel;I)[J

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[J)V

    goto :goto_2

    :pswitch_8
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzw(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzu(Landroid/os/Parcel;I)[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzls;->zza(Ljava/lang/StringBuilder;[I)V

    :cond_1
    :goto_2
    const-string p2, "]"

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjy()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjL()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    return-void

    :pswitch_b
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    const-string p4, "{"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x1

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/zzma;->zzbt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v1

    goto :goto_3

    :cond_4
    const-string p2, "}"

    goto :goto_5

    :pswitch_c
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object p2

    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlt;->zzf([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object p2

    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlt;->zze([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzma;->zzbt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_f
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :pswitch_10
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_6

    :pswitch_11
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :pswitch_12
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :pswitch_13
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :pswitch_14
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_15
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjD()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlk;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjx()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzld$zza;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzld$zza;->zzjx()I

    move-result v2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zzk(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlk;->CREATOR:Lcom/google/android/gms/internal/zzll;

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzlk;->zzFG:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlk;->zzjR()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlk;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzlh;->zzbs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzlk;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlk;->CREATOR:Lcom/google/android/gms/internal/zzll;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzll;->zza(Lcom/google/android/gms/internal/zzlk;Landroid/os/Parcel;I)V

    return-void
.end method

.method protected zzbo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected zzbp(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzjR()Landroid/os/Parcel;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRg:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRe:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzK(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRh:I

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRe:Landroid/os/Parcel;

    iget v2, p0, Lcom/google/android/gms/internal/zzlk;->zzRh:I

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/internal/zzlk;->zzRg:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRe:Landroid/os/Parcel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method zzjS()Lcom/google/android/gms/internal/zzlh;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzlk;->zzRf:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid creation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/zzlk;->zzRf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzjz()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlk;->zzQX:Lcom/google/android/gms/internal/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlk;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlh;->zzbs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
