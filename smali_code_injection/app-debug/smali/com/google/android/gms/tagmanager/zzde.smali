.class public Lcom/google/android/gms/tagmanager/zzde;
.super Ljava/lang/Object;


# static fields
.field private static final zzaBl:Ljava/lang/Object;

.field private static zzaBm:Ljava/lang/Long;

.field private static zzaBn:Ljava/lang/Double;

.field private static zzaBo:Lcom/google/android/gms/tagmanager/zzdd;

.field private static zzaBp:Ljava/lang/String;

.field private static zzaBq:Ljava/lang/Boolean;

.field private static zzaBr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzaBs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzaBt:Lcom/google/android/gms/internal/zzd$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBm:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBn:Ljava/lang/Double;

    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/zzdd;->zzI(J)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBo:Lcom/google/android/gms/tagmanager/zzdd;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBp:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBq:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBr:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBs:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzde;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    return-void
.end method

.method private static getDouble(Ljava/lang/Object;)D
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "getDouble received non-Number"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static zzA(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "getInt64 received non-Number"

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static zzdo(Ljava/lang/String;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iput-object p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgA:Ljava/lang/String;

    return-object v0
.end method

.method private static zzdp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdd;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zzdn(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to a number."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBo:Lcom/google/android/gms/tagmanager/zzdd;

    return-object p0
.end method

.method private static zzdq(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzdp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBo:Lcom/google/android/gms/tagmanager/zzdd;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBm:Ljava/lang/Long;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdd;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static zzdr(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzdp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBo:Lcom/google/android/gms/tagmanager/zzdd;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBn:Ljava/lang/Double;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdd;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static zzds(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBq:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/tagmanager/zzdd;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzu(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzv(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzw(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgC:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgD:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzde;->zzg(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzde;->zzaBp:Ljava/lang/String;

    if-ne v3, v4, :cond_1

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "Trying to convert a function id to object"

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    const-string p0, "Trying to convert a macro reference to object"

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting an invalid value to object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzd$zza;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    if-eq v2, v4, :cond_5

    sget-object v4, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :cond_6
    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzde;->zzl(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-object v0

    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBp:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzt(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzdd;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzdd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/tagmanager/zzdd;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzA(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzdd;->zzI(J)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzdp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p0

    return-object p0
.end method

.method public static zztZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBl:Ljava/lang/Object;

    return-object v0
.end method

.method public static zzu(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzA(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzdq(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static zzua()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBm:Ljava/lang/Long;

    return-object v0
.end method

.method public static zzub()Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBn:Ljava/lang/Double;

    return-object v0
.end method

.method public static zzuc()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBq:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static zzud()Lcom/google/android/gms/tagmanager/zzdd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBo:Lcom/google/android/gms/tagmanager/zzdd;

    return-object v0
.end method

.method public static zzue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBp:Ljava/lang/String;

    return-object v0
.end method

.method public static zzuf()Lcom/google/android/gms/internal/zzd$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    return-object v0
.end method

.method public static zzv(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzy(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzdr(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static zzw(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzds(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    instance-of v1, p0, Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/zzd$zza;

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput v2, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    check-cast p0, Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzde;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    if-ne v5, v6, :cond_2

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    return-object p0

    :cond_2
    if-nez v4, :cond_4

    iget-boolean v4, v5, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p0, v3, [Lcom/google/android/gms/internal/zzd$zza;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    move v3, v4

    goto/16 :goto_8

    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v3

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzde;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzde;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    if-eq v7, v8, :cond_a

    sget-object v8, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    if-ne v6, v8, :cond_7

    goto :goto_7

    :cond_7
    if-nez v5, :cond_9

    iget-boolean v5, v7, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    if-nez v5, :cond_9

    iget-boolean v5, v6, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v5, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v2

    :goto_6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_7
    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    return-object p0

    :cond_b
    new-array p0, v3, [Lcom/google/android/gms/internal/zzd$zza;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    new-array p0, v3, [Lcom/google/android/gms/internal/zzd$zza;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    move v3, v5

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzy(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v2, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzde;->zzA(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgB:J

    goto :goto_8

    :cond_e
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgC:Z

    :goto_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting to Value from unknown object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_10

    const-string p0, "null"

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzde;->zzaBt:Lcom/google/android/gms/internal/zzd$zza;

    return-object p0
.end method

.method private static zzy(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzdd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/tagmanager/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zztU()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzz(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzdd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/tagmanager/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdd;->zztV()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
