.class public final enum Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum s:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum t:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum u:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field private static final synthetic v:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x101

    .line 6
    const-string v3, "RS256"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 13
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, -0x102

    .line 18
    const-string v5, "RS384"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->c:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 25
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, -0x103

    .line 30
    const-string v7, "RS512"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->d:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 37
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, -0x106

    .line 42
    const-string v9, "LEGACY_RS1"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->e:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 49
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, -0x25

    .line 54
    const-string v11, "PS256"

    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->f:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 61
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 63
    const/4 v11, 0x5

    .line 64
    const/16 v12, -0x26

    .line 66
    const-string v13, "PS384"

    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->s:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 73
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 75
    const/4 v13, 0x6

    .line 76
    const/16 v14, -0x27

    .line 78
    const-string v15, "PS512"

    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->t:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 85
    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 87
    const/4 v15, 0x7

    .line 88
    const v13, -0xffff

    .line 91
    const-string v11, "RS1"

    .line 93
    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->u:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 98
    const/16 v11, 0x8

    .line 100
    new-array v11, v11, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 102
    aput-object v0, v11, v1

    .line 104
    aput-object v2, v11, v3

    .line 106
    aput-object v4, v11, v5

    .line 108
    aput-object v6, v11, v7

    .line 110
    aput-object v8, v11, v9

    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v10, v11, v0

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v12, v11, v0

    .line 118
    aput-object v14, v11, v15

    .line 120
    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->v:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->v:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->a:I

    return v0
.end method
