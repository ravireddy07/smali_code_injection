.class public Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/model/moments/ItemScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzFA:Ljava/lang/String;

.field private zzZO:Ljava/lang/String;

.field private zzalQ:D

.field private zzalR:D

.field private final zzauX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzauY:Lcom/google/android/gms/internal/zztr;

.field private zzauZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzavA:Ljava/lang/String;

.field private zzavB:Lcom/google/android/gms/internal/zztr;

.field private zzavC:Lcom/google/android/gms/internal/zztr;

.field private zzavD:Lcom/google/android/gms/internal/zztr;

.field private zzavE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field private zzavF:Ljava/lang/String;

.field private zzavG:Ljava/lang/String;

.field private zzavH:Ljava/lang/String;

.field private zzavI:Ljava/lang/String;

.field private zzavJ:Lcom/google/android/gms/internal/zztr;

.field private zzavK:Ljava/lang/String;

.field private zzavL:Ljava/lang/String;

.field private zzavM:Ljava/lang/String;

.field private zzavN:Lcom/google/android/gms/internal/zztr;

.field private zzavO:Ljava/lang/String;

.field private zzavP:Ljava/lang/String;

.field private zzavQ:Ljava/lang/String;

.field private zzavR:Ljava/lang/String;

.field private zzava:Lcom/google/android/gms/internal/zztr;

.field private zzavb:Ljava/lang/String;

.field private zzavc:Ljava/lang/String;

.field private zzavd:Ljava/lang/String;

.field private zzave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field private zzavf:I

.field private zzavg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field private zzavh:Lcom/google/android/gms/internal/zztr;

.field private zzavi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field private zzavj:Ljava/lang/String;

.field private zzavk:Ljava/lang/String;

.field private zzavl:Lcom/google/android/gms/internal/zztr;

.field private zzavm:Ljava/lang/String;

.field private zzavn:Ljava/lang/String;

.field private zzavo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field private zzavp:Ljava/lang/String;

.field private zzavq:Ljava/lang/String;

.field private zzavr:Ljava/lang/String;

.field private zzavs:Ljava/lang/String;

.field private zzavt:Ljava/lang/String;

.field private zzavu:Ljava/lang/String;

.field private zzavv:Ljava/lang/String;

.field private zzavw:Ljava/lang/String;

.field private zzavx:Lcom/google/android/gms/internal/zztr;

.field private zzavy:Ljava/lang/String;

.field private zzavz:Ljava/lang/String;

.field private zzpn:Ljava/lang/String;

.field private zzxV:Ljava/lang/String;

.field private zzxX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 102

    move-object/from16 v0, p0

    new-instance v59, Lcom/google/android/gms/internal/zztr;

    iget-object v2, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    iget-object v3, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauY:Lcom/google/android/gms/internal/zztr;

    iget-object v4, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauZ:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzava:Lcom/google/android/gms/internal/zztr;

    iget-object v6, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavb:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavc:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavd:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzave:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavf:I

    iget-object v11, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavg:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavh:Lcom/google/android/gms/internal/zztr;

    iget-object v13, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavi:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavj:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavk:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavl:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavm:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavn:Ljava/lang/String;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzpn:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavo:Ljava/util/List;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavp:Ljava/lang/String;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavq:Ljava/lang/String;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavr:Ljava/lang/String;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzZO:Ljava/lang/String;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavs:Ljava/lang/String;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavt:Ljava/lang/String;

    move-object/from16 v70, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavu:Ljava/lang/String;

    move-object/from16 v71, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavv:Ljava/lang/String;

    move-object/from16 v72, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavw:Ljava/lang/String;

    move-object/from16 v73, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavx:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v74, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavy:Ljava/lang/String;

    move-object/from16 v75, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavz:Ljava/lang/String;

    move-object/from16 v76, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzFA:Ljava/lang/String;

    move-object/from16 v77, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavA:Ljava/lang/String;

    move-object/from16 v78, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavB:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v79, v14

    move-object/from16 v80, v15

    iget-wide v14, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzalQ:D

    move-wide/from16 v81, v14

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavC:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v83, v15

    iget-wide v14, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzalR:D

    move-wide/from16 v84, v14

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->mName:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavD:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v86, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavE:Ljava/util/List;

    move-object/from16 v87, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavF:Ljava/lang/String;

    move-object/from16 v88, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavG:Ljava/lang/String;

    move-object/from16 v89, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavH:Ljava/lang/String;

    move-object/from16 v90, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavI:Ljava/lang/String;

    move-object/from16 v91, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavJ:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v92, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavK:Ljava/lang/String;

    move-object/from16 v93, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavL:Ljava/lang/String;

    move-object/from16 v94, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavM:Ljava/lang/String;

    move-object/from16 v95, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavN:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v96, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavO:Ljava/lang/String;

    move-object/from16 v97, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavP:Ljava/lang/String;

    move-object/from16 v98, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzxV:Ljava/lang/String;

    move-object/from16 v99, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzxX:Ljava/lang/String;

    move-object/from16 v100, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavQ:Ljava/lang/String;

    move-object/from16 v101, v15

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavR:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v59

    move-object/from16 v42, v14

    move-wide/from16 v36, v81

    move-wide/from16 v39, v84

    move-object/from16 v14, v79

    move-object/from16 v58, v15

    move-object/from16 v17, v61

    move-object/from16 v18, v62

    move-object/from16 v19, v63

    move-object/from16 v20, v64

    move-object/from16 v21, v65

    move-object/from16 v22, v66

    move-object/from16 v23, v67

    move-object/from16 v24, v68

    move-object/from16 v25, v69

    move-object/from16 v26, v70

    move-object/from16 v27, v71

    move-object/from16 v28, v72

    move-object/from16 v29, v73

    move-object/from16 v30, v74

    move-object/from16 v31, v75

    move-object/from16 v32, v76

    move-object/from16 v33, v77

    move-object/from16 v34, v78

    move-object/from16 v35, v80

    move-object/from16 v38, v83

    move-object/from16 v41, v86

    move-object/from16 v43, v87

    move-object/from16 v44, v88

    move-object/from16 v45, v89

    move-object/from16 v46, v90

    move-object/from16 v47, v91

    move-object/from16 v48, v92

    move-object/from16 v49, v93

    move-object/from16 v50, v94

    move-object/from16 v51, v95

    move-object/from16 v52, v96

    move-object/from16 v53, v97

    move-object/from16 v54, v98

    move-object/from16 v55, v99

    move-object/from16 v56, v100

    move-object/from16 v57, v101

    move-object/from16 v15, v60

    invoke-direct/range {v1 .. v58}, Lcom/google/android/gms/internal/zztr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;DLcom/google/android/gms/internal/zztr;DLjava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v59
.end method

.method public setAbout(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauY:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAdditionalName(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauZ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddress(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzava:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddressCountry(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddressLocality(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddressRegion(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAssociated_media(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzave:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttendeeCount(I)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavf:I

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttendees(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavg:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAudio(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavh:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAuthor(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBestRating(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavk:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setByArtist(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavl:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContentSize(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzpn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContributor(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavo:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDateCreated(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDateModified(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavq:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDatePublished(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavr:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzZO:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavs:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEmbedUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavt:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEndDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setFamilyName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setGeo(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavx:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setGivenName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setHeight(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavz:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzFA:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavA:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setInAlbum(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavB:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLatitude(D)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzalQ:D

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLocation(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavC:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLongitude(D)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzalR:D

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPartOfTVSeries(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavD:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPerformers(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavE:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPlayerType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPostOfficeBoxNumber(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavH:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRatingValue(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavI:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setReviewRating(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavJ:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavK:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStreetAddress(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavL:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavM:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setThumbnail(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zztr;

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavN:Lcom/google/android/gms/internal/zztr;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavO:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setTickerSymbol(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavP:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzxV:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzxX:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setWidth(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setWorstRating(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavR:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzauX:Ljava/util/Set;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
