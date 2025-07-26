.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum s:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum t:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field private static final synthetic u:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x104

    .line 6
    const-string v3, "ED256"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->b:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 13
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, -0x105

    .line 18
    const-string v5, "ED512"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->c:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 25
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, -0x8

    .line 29
    const-string v7, "ED25519"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->d:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 36
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, -0x7

    .line 40
    const-string v9, "ES256"

    .line 42
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->e:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 47
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 49
    const/4 v9, 0x4

    .line 50
    const/16 v10, -0x19

    .line 52
    const-string v11, "ECDH_HKDF_256"

    .line 54
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->f:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 59
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 61
    const/4 v11, 0x5

    .line 62
    const/16 v12, -0x23

    .line 64
    const-string v13, "ES384"

    .line 66
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->s:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 71
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 73
    const/4 v13, 0x6

    .line 74
    const/16 v14, -0x24

    .line 76
    const-string v15, "ES512"

    .line 78
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->t:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 83
    const/4 v14, 0x7

    .line 84
    new-array v14, v14, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 86
    aput-object v0, v14, v1

    .line 88
    aput-object v2, v14, v3

    .line 90
    aput-object v4, v14, v5

    .line 92
    aput-object v6, v14, v7

    .line 94
    aput-object v8, v14, v9

    .line 96
    aput-object v10, v14, v11

    .line 98
    aput-object v12, v14, v13

    .line 100
    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->u:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->u:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->a:I

    return v0
.end method
