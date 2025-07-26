.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zba:[I

.field private static final zbb:Lsun/misc/Unsafe;


# instance fields
.field private final zbc:[I

.field private final zbd:[Ljava/lang/Object;

.field private final zbe:I

.field private final zbf:I

.field private final zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

.field private final zbh:Z

.field private final zbi:[I

.field private final zbj:I

.field private final zbk:I

.field private final zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

.field private final zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zba:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Z[IIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvs;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuy;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbe:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbi:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbj:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    return-void
.end method

.method private static zbA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zbB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    aget p1, p1, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Source subfield "

    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " is present but null: "

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final zbC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    aget p1, p1, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Source subfield "

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " is present but null: "

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method private final zbD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zbE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zbF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zbG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zbI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_a

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final zbJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zbK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zbL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbG()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zbM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zbN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zbO([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const-string p1, "unsupported field type."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 39
    move-result p0

    .line 40
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 52
    goto/16 :goto_2

    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 57
    move-result p0

    .line 58
    goto/16 :goto_2

    .line 60
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 71
    move-result p0

    .line 72
    goto/16 :goto_2

    .line 74
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbi([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 77
    move-result p0

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 83
    move-result p0

    .line 84
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 86
    const-wide/16 p3, 0x0

    .line 88
    cmp-long p1, p1, p3

    .line 90
    if-eqz p1, :cond_0

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 114
    :goto_1
    move p0, p2

    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 132
    move-result p0

    .line 133
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 145
    move-result p0

    .line 146
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 157
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p0

    .line 169
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 174
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    move-result-wide p0

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    return p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zbP(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbH(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbd(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;)V

    .line 16
    return-void
.end method

.method static zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zbl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvj;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvs;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuy;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zba:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 81
    move-object/from16 v16, v7

    .line 83
    move/from16 v7, v17

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    const/16 v9, 0xd

    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    const/16 v10, 0xd

    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    const/16 v11, 0xd

    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    const/16 v12, 0xd

    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    const/16 v13, 0xd

    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    const/16 v14, 0xd

    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    const/16 v15, 0xd

    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 299
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    const/16 v16, 0xd

    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 333
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 343
    add-int v13, v16, v13

    .line 345
    add-int v16, v4, v4

    .line 347
    add-int v16, v16, v7

    .line 349
    new-array v7, v13, [I

    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 354
    move/from16 v9, v16

    .line 356
    move-object/from16 v16, v7

    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbe()[Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    add-int v18, v17, v12

    .line 377
    add-int v12, v11, v11

    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 381
    new-array v11, v11, [I

    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    move/from16 v21, v17

    .line 387
    move/from16 v22, v18

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    move/from16 v8, v23

    .line 407
    const/16 v23, 0xd

    .line 409
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v8

    .line 415
    if-lt v8, v5, :cond_15

    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 419
    shl-int v8, v8, v23

    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 424
    move/from16 v8, v24

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v8, v8, v23

    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v24

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v8, v23

    .line 435
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v8

    .line 441
    if-lt v8, v5, :cond_18

    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 445
    move/from16 v6, v23

    .line 447
    const/16 v23, 0xd

    .line 449
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 459
    shl-int v6, v6, v23

    .line 461
    or-int/2addr v8, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 464
    move/from16 v6, v25

    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 469
    or-int/2addr v8, v6

    .line 470
    move/from16 v6, v25

    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 475
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 477
    if-eqz v5, :cond_19

    .line 479
    add-int/lit8 v5, v19, 0x1

    .line 481
    aput v20, v16, v19

    .line 483
    move/from16 v19, v5

    .line 485
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 487
    move/from16 v25, v2

    .line 489
    and-int/lit16 v2, v8, 0x800

    .line 491
    move/from16 v26, v14

    .line 493
    const/16 v14, 0x33

    .line 495
    if-lt v5, v14, :cond_23

    .line 497
    add-int/lit8 v14, v6, 0x1

    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v6

    .line 503
    move/from16 v27, v14

    .line 505
    const v14, 0xd800

    .line 508
    if-lt v6, v14, :cond_1b

    .line 510
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    move/from16 v14, v27

    .line 514
    const/16 v27, 0xd

    .line 516
    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 518
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v14

    .line 522
    move/from16 v32, v13

    .line 524
    const v13, 0xd800

    .line 527
    if-lt v14, v13, :cond_1a

    .line 529
    and-int/lit16 v13, v14, 0x1fff

    .line 531
    shl-int v13, v13, v27

    .line 533
    or-int/2addr v6, v13

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 536
    move/from16 v14, v31

    .line 538
    move/from16 v13, v32

    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    shl-int v13, v14, v27

    .line 543
    or-int/2addr v6, v13

    .line 544
    move/from16 v14, v31

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    move/from16 v32, v13

    .line 549
    move/from16 v14, v27

    .line 551
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 553
    move/from16 v27, v14

    .line 555
    const/16 v14, 0x9

    .line 557
    if-eq v13, v14, :cond_1c

    .line 559
    const/16 v14, 0x11

    .line 561
    if-ne v13, v14, :cond_1d

    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 567
    if-ne v13, v14, :cond_20

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbc()I

    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    if-eq v13, v14, :cond_1f

    .line 576
    if-eqz v2, :cond_1e

    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 585
    add-int v24, v24, v24

    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 589
    aget-object v9, v15, v9

    .line 591
    aput-object v9, v12, v24

    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 597
    div-int/lit8 v24, v20, 0x3

    .line 599
    add-int v24, v24, v24

    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 603
    aget-object v9, v15, v9

    .line 605
    aput-object v9, v12, v28

    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    aget-object v13, v15, v6

    .line 611
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 613
    if-eqz v14, :cond_21

    .line 615
    check-cast v13, Ljava/lang/reflect/Field;

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 620
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    move-result-object v13

    .line 624
    aput-object v13, v15, v6

    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 633
    aget-object v14, v15, v6

    .line 635
    move/from16 v28, v2

    .line 637
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 639
    if-eqz v2, :cond_22

    .line 641
    check-cast v14, Ljava/lang/reflect/Field;

    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 647
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v14

    .line 651
    aput-object v14, v15, v6

    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    move/from16 v29, v27

    .line 662
    move/from16 v27, v4

    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    move/from16 v33, v28

    .line 669
    move-object/from16 v28, v0

    .line 671
    move v0, v2

    .line 672
    move/from16 v2, v33

    .line 674
    goto/16 :goto_24

    .line 676
    :cond_23
    move/from16 v32, v13

    .line 678
    add-int/lit8 v13, v9, 0x1

    .line 680
    aget-object v14, v15, v9

    .line 682
    check-cast v14, Ljava/lang/String;

    .line 684
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    move-result-object v14

    .line 688
    move/from16 v27, v4

    .line 690
    const/16 v4, 0x9

    .line 692
    if-eq v5, v4, :cond_24

    .line 694
    const/16 v4, 0x11

    .line 696
    if-ne v5, v4, :cond_25

    .line 698
    :cond_24
    move-object/from16 v28, v0

    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 705
    if-eq v5, v4, :cond_2d

    .line 707
    const/16 v4, 0x31

    .line 709
    if-ne v5, v4, :cond_26

    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 713
    move-object/from16 v28, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    goto/16 :goto_1d

    .line 718
    :cond_26
    const/16 v4, 0xc

    .line 720
    if-eq v5, v4, :cond_2a

    .line 722
    const/16 v4, 0x1e

    .line 724
    if-eq v5, v4, :cond_2a

    .line 726
    const/16 v4, 0x2c

    .line 728
    if-ne v5, v4, :cond_27

    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v4, 0x32

    .line 733
    if-ne v5, v4, :cond_29

    .line 735
    add-int/lit8 v4, v9, 0x2

    .line 737
    add-int/lit8 v28, v21, 0x1

    .line 739
    aput v20, v16, v21

    .line 741
    div-int/lit8 v21, v20, 0x3

    .line 743
    aget-object v13, v15, v13

    .line 745
    add-int v21, v21, v21

    .line 747
    aput-object v13, v12, v21

    .line 749
    if-eqz v2, :cond_28

    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 753
    add-int/lit8 v13, v9, 0x3

    .line 755
    aget-object v4, v15, v4

    .line 757
    aput-object v4, v12, v21

    .line 759
    move-object v4, v1

    .line 760
    move/from16 v21, v28

    .line 762
    move-object/from16 v28, v0

    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    move/from16 v21, v28

    .line 768
    const/4 v2, 0x0

    .line 769
    move-object/from16 v28, v0

    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    move-object/from16 v28, v0

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbc()I

    .line 780
    move-result v4

    .line 781
    move-object/from16 v28, v0

    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v4, v0, :cond_2c

    .line 786
    if-eqz v2, :cond_2b

    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 794
    div-int/lit8 v4, v20, 0x3

    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    aget-object v13, v15, v13

    .line 800
    aput-object v13, v12, v4

    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    move-object/from16 v28, v0

    .line 807
    const/4 v0, 0x1

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 810
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    aget-object v13, v15, v13

    .line 816
    aput-object v13, v12, v4

    .line 818
    goto :goto_1c

    .line 819
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 826
    move-result-object v9

    .line 827
    aput-object v9, v12, v4

    .line 829
    goto :goto_19

    .line 830
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    and-int/lit16 v1, v8, 0x1000

    .line 837
    const v9, 0xfffff

    .line 840
    if-eqz v1, :cond_31

    .line 842
    const/16 v1, 0x11

    .line 844
    if-gt v5, v1, :cond_31

    .line 846
    add-int/lit8 v1, v6, 0x1

    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v6

    .line 852
    const v14, 0xd800

    .line 855
    if-lt v6, v14, :cond_2f

    .line 857
    and-int/lit16 v6, v6, 0x1fff

    .line 859
    const/16 v9, 0xd

    .line 861
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 866
    move-result v1

    .line 867
    if-lt v1, v14, :cond_2e

    .line 869
    and-int/lit16 v1, v1, 0x1fff

    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    add-int/lit8 v9, v9, 0xd

    .line 875
    move/from16 v1, v23

    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    move/from16 v1, v23

    .line 882
    :cond_2f
    add-int v9, v7, v7

    .line 884
    div-int/lit8 v23, v6, 0x20

    .line 886
    add-int v9, v9, v23

    .line 888
    aget-object v14, v15, v9

    .line 890
    move/from16 v29, v1

    .line 892
    instance-of v1, v14, Ljava/lang/reflect/Field;

    .line 894
    if-eqz v1, :cond_30

    .line 896
    check-cast v14, Ljava/lang/reflect/Field;

    .line 898
    :goto_21
    move/from16 v30, v2

    .line 900
    goto :goto_22

    .line 901
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 903
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    move-result-object v14

    .line 907
    aput-object v14, v15, v9

    .line 909
    goto :goto_21

    .line 910
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 913
    move-result-wide v1

    .line 914
    long-to-int v1, v1

    .line 915
    rem-int/lit8 v6, v6, 0x20

    .line 917
    move v9, v1

    .line 918
    goto :goto_23

    .line 919
    :cond_31
    move/from16 v30, v2

    .line 921
    move/from16 v29, v6

    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_23
    const/16 v1, 0x12

    .line 926
    if-lt v5, v1, :cond_32

    .line 928
    const/16 v1, 0x31

    .line 930
    if-gt v5, v1, :cond_32

    .line 932
    add-int/lit8 v1, v22, 0x1

    .line 934
    aput v0, v16, v22

    .line 936
    move/from16 v22, v1

    .line 938
    :cond_32
    move/from16 v2, v30

    .line 940
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 942
    aput v27, v11, v20

    .line 944
    add-int/lit8 v14, v20, 0x2

    .line 946
    move-object/from16 v27, v3

    .line 948
    and-int/lit16 v3, v8, 0x200

    .line 950
    if-eqz v3, :cond_33

    .line 952
    const/high16 v3, 0x20000000

    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v3, 0x0

    .line 956
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 958
    if-eqz v8, :cond_34

    .line 960
    const/high16 v8, 0x10000000

    .line 962
    goto :goto_26

    .line 963
    :cond_34
    const/4 v8, 0x0

    .line 964
    :goto_26
    if-eqz v2, :cond_35

    .line 966
    const/high16 v2, -0x80000000

    .line 968
    goto :goto_27

    .line 969
    :cond_35
    const/4 v2, 0x0

    .line 970
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int/2addr v2, v3

    .line 974
    or-int/2addr v2, v5

    .line 975
    or-int/2addr v0, v2

    .line 976
    aput v0, v11, v1

    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 980
    shl-int/lit8 v0, v6, 0x14

    .line 982
    or-int/2addr v0, v9

    .line 983
    aput v0, v11, v14

    .line 985
    move-object v1, v4

    .line 986
    move v9, v13

    .line 987
    move/from16 v2, v25

    .line 989
    move/from16 v14, v26

    .line 991
    move-object/from16 v3, v27

    .line 993
    move-object/from16 v0, v28

    .line 995
    move/from16 v4, v29

    .line 997
    move/from16 v13, v32

    .line 999
    const v5, 0xd800

    .line 1002
    goto/16 :goto_b

    .line 1004
    :cond_36
    move-object/from16 v28, v0

    .line 1006
    move/from16 v32, v13

    .line 1008
    move/from16 v26, v14

    .line 1010
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;

    .line 1012
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v9, v0

    .line 1018
    move-object v10, v11

    .line 1019
    move-object v11, v12

    .line 1020
    move/from16 v12, v32

    .line 1022
    move/from16 v13, v26

    .line 1024
    move-object/from16 v19, p2

    .line 1026
    move-object/from16 v20, p3

    .line 1028
    move-object/from16 v21, p4

    .line 1030
    move-object/from16 v22, p5

    .line 1032
    move-object/from16 v23, p6

    .line 1034
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Z[IIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvs;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuy;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;)V

    .line 1037
    return-object v0

    .line 1038
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwi;

    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method private static zbm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zbn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zbo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zbp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zbq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zbr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zbs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zbt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 12
    return-object p1
.end method

.method private final zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    .line 29
    aput-object v0, v1, p1

    .line 31
    return-object v0
.end method

.method private final zbw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zbx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zby(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Field "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " not found. Known fields are "

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method


# virtual methods
.method public final zba(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 8
    const/4 v10, 0x0

    .line 9
    const v11, 0xfffff

    .line 12
    move v1, v10

    .line 13
    move v12, v1

    .line 14
    move v13, v12

    .line 15
    move v0, v11

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 18
    array-length v2, v2

    .line 19
    if-ge v12, v2, :cond_1c

    .line 21
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 31
    add-int/lit8 v5, v12, 0x2

    .line 33
    aget v14, v4, v12

    .line 35
    aget v4, v4, v5

    .line 37
    and-int v5, v4, v11

    .line 39
    const/16 v15, 0x11

    .line 41
    if-gt v3, v15, :cond_2

    .line 43
    if-eq v5, v0, :cond_1

    .line 45
    if-ne v5, v11, :cond_0

    .line 47
    move v1, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v5

    .line 50
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    move v0, v5

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 58
    shl-int v4, v8, v4

    .line 60
    move v15, v0

    .line 61
    move/from16 v16, v1

    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v15, v0

    .line 66
    move/from16 v16, v1

    .line 68
    move v5, v10

    .line 69
    :goto_2
    and-int v0, v2, v11

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zbJ:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zba()I

    .line 76
    move-result v1

    .line 77
    if-lt v3, v1, :cond_3

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zbW:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zba()I

    .line 84
    :cond_3
    int-to-long v1, v0

    .line 85
    const/16 v17, 0x3f

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 90
    goto/16 :goto_1a

    .line 92
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 104
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbz(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v13, v0

    .line 113
    goto/16 :goto_1a

    .line 115
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b

    .line 121
    shl-int/lit8 v0, v14, 0x3

    .line 123
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v1

    .line 127
    add-long v3, v1, v1

    .line 129
    shr-long v1, v1, v17

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 134
    move-result v0

    .line 135
    xor-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 139
    move-result v1

    .line 140
    :goto_4
    add-int/2addr v0, v1

    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1b

    .line 148
    shl-int/lit8 v0, v14, 0x3

    .line 150
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 153
    move-result v1

    .line 154
    add-int v2, v1, v1

    .line 156
    shr-int/lit8 v1, v1, 0x1f

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 161
    move-result v0

    .line 162
    xor-int/2addr v1, v2

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1b

    .line 174
    shl-int/lit8 v0, v14, 0x3

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 179
    move-result v0

    .line 180
    :goto_5
    add-int/lit8 v0, v0, 0x8

    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1b

    .line 189
    shl-int/lit8 v0, v14, 0x3

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 194
    move-result v0

    .line 195
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1b

    .line 204
    shl-int/lit8 v0, v14, 0x3

    .line 206
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 218
    move-result v1

    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1b

    .line 226
    shl-int/lit8 v0, v14, 0x3

    .line 228
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 239
    move-result v1

    .line 240
    goto :goto_4

    .line 241
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1b

    .line 247
    shl-int/lit8 v0, v14, 0x3

    .line 249
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 266
    move-result v2

    .line 267
    :goto_7
    add-int/2addr v2, v1

    .line 268
    add-int/2addr v0, v2

    .line 269
    goto/16 :goto_3

    .line 271
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1b

    .line 277
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 291
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1b

    .line 297
    shl-int/lit8 v0, v14, 0x3

    .line 299
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 305
    if-eqz v2, :cond_4

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 320
    move-result v2

    .line 321
    goto :goto_7

    .line 322
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 327
    move-result v0

    .line 328
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    .line 331
    move-result v1

    .line 332
    goto/16 :goto_4

    .line 334
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 340
    shl-int/lit8 v0, v14, 0x3

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 345
    move-result v0

    .line 346
    :goto_8
    add-int/2addr v0, v8

    .line 347
    goto/16 :goto_3

    .line 349
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b

    .line 355
    shl-int/lit8 v0, v14, 0x3

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 360
    move-result v0

    .line 361
    goto/16 :goto_6

    .line 363
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1b

    .line 369
    shl-int/lit8 v0, v14, 0x3

    .line 371
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 374
    move-result v0

    .line 375
    goto/16 :goto_5

    .line 377
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 383
    shl-int/lit8 v0, v14, 0x3

    .line 385
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 388
    move-result v1

    .line 389
    int-to-long v1, v1

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 397
    move-result v1

    .line 398
    goto/16 :goto_4

    .line 400
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b

    .line 406
    shl-int/lit8 v0, v14, 0x3

    .line 408
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 419
    move-result v1

    .line 420
    goto/16 :goto_4

    .line 422
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b

    .line 428
    shl-int/lit8 v0, v14, 0x3

    .line 430
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 433
    move-result-wide v1

    .line 434
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 441
    move-result v1

    .line 442
    goto/16 :goto_4

    .line 444
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 450
    shl-int/lit8 v0, v14, 0x3

    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 455
    move-result v0

    .line 456
    goto/16 :goto_6

    .line 458
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1b

    .line 464
    shl-int/lit8 v0, v14, 0x3

    .line 466
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 469
    move-result v0

    .line 470
    goto/16 :goto_5

    .line 472
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 482
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_5

    .line 490
    :goto_9
    move v2, v10

    .line 491
    goto :goto_b

    .line 492
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->entrySet()Ljava/util/Set;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v0

    .line 500
    move v2, v10

    .line 501
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_6

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zba(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 524
    move-result v3

    .line 525
    add-int/2addr v2, v3

    .line 526
    goto :goto_a

    .line 527
    :cond_6
    :goto_b
    add-int/2addr v13, v2

    .line 528
    goto/16 :goto_1a

    .line 530
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 536
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 539
    move-result-object v1

    .line 540
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_7

    .line 548
    move v4, v10

    .line 549
    goto :goto_d

    .line 550
    :cond_7
    move v3, v10

    .line 551
    move v4, v3

    .line 552
    :goto_c
    if-ge v3, v2, :cond_8

    .line 554
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 560
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbz(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    .line 563
    move-result v5

    .line 564
    add-int/2addr v4, v5

    .line 565
    add-int/2addr v3, v8

    .line 566
    goto :goto_c

    .line 567
    :cond_8
    :goto_d
    add-int/2addr v13, v4

    .line 568
    goto/16 :goto_1a

    .line 570
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/List;

    .line 576
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbj(Ljava/util/List;)I

    .line 579
    move-result v0

    .line 580
    if-lez v0, :cond_1b

    .line 582
    shl-int/lit8 v1, v14, 0x3

    .line 584
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 587
    move-result v1

    .line 588
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 591
    move-result v2

    .line 592
    :goto_e
    add-int/2addr v1, v2

    .line 593
    add-int/2addr v1, v0

    .line 594
    :cond_9
    :goto_f
    add-int/2addr v13, v1

    .line 595
    goto/16 :goto_1a

    .line 597
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbi(Ljava/util/List;)I

    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_1b

    .line 609
    shl-int/lit8 v1, v14, 0x3

    .line 611
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 614
    move-result v1

    .line 615
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 618
    move-result v2

    .line 619
    goto :goto_e

    .line 620
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/util/List;

    .line 626
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbe(Ljava/util/List;)I

    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_1b

    .line 632
    shl-int/lit8 v1, v14, 0x3

    .line 634
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 637
    move-result v1

    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 641
    move-result v2

    .line 642
    goto :goto_e

    .line 643
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/util/List;

    .line 649
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbc(Ljava/util/List;)I

    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_1b

    .line 655
    shl-int/lit8 v1, v14, 0x3

    .line 657
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 660
    move-result v1

    .line 661
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 664
    move-result v2

    .line 665
    goto :goto_e

    .line 666
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/List;

    .line 672
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba(Ljava/util/List;)I

    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_1b

    .line 678
    shl-int/lit8 v1, v14, 0x3

    .line 680
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 683
    move-result v1

    .line 684
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 687
    move-result v2

    .line 688
    goto :goto_e

    .line 689
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/List;

    .line 695
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbk(Ljava/util/List;)I

    .line 698
    move-result v0

    .line 699
    if-lez v0, :cond_1b

    .line 701
    shl-int/lit8 v1, v14, 0x3

    .line 703
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 706
    move-result v1

    .line 707
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 710
    move-result v2

    .line 711
    goto :goto_e

    .line 712
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 718
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 723
    move-result v0

    .line 724
    if-lez v0, :cond_1b

    .line 726
    shl-int/lit8 v1, v14, 0x3

    .line 728
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 731
    move-result v1

    .line 732
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 735
    move-result v2

    .line 736
    goto/16 :goto_e

    .line 738
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/List;

    .line 744
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbc(Ljava/util/List;)I

    .line 747
    move-result v0

    .line 748
    if-lez v0, :cond_1b

    .line 750
    shl-int/lit8 v1, v14, 0x3

    .line 752
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 755
    move-result v1

    .line 756
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 759
    move-result v2

    .line 760
    goto/16 :goto_e

    .line 762
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;

    .line 768
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbe(Ljava/util/List;)I

    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_1b

    .line 774
    shl-int/lit8 v1, v14, 0x3

    .line 776
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 779
    move-result v1

    .line 780
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 783
    move-result v2

    .line 784
    goto/16 :goto_e

    .line 786
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 792
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbf(Ljava/util/List;)I

    .line 795
    move-result v0

    .line 796
    if-lez v0, :cond_1b

    .line 798
    shl-int/lit8 v1, v14, 0x3

    .line 800
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 803
    move-result v1

    .line 804
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 807
    move-result v2

    .line 808
    goto/16 :goto_e

    .line 810
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbl(Ljava/util/List;)I

    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_1b

    .line 822
    shl-int/lit8 v1, v14, 0x3

    .line 824
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 827
    move-result v1

    .line 828
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 831
    move-result v2

    .line 832
    goto/16 :goto_e

    .line 834
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 840
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbg(Ljava/util/List;)I

    .line 843
    move-result v0

    .line 844
    if-lez v0, :cond_1b

    .line 846
    shl-int/lit8 v1, v14, 0x3

    .line 848
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 851
    move-result v1

    .line 852
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 855
    move-result v2

    .line 856
    goto/16 :goto_e

    .line 858
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/List;

    .line 864
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbc(Ljava/util/List;)I

    .line 867
    move-result v0

    .line 868
    if-lez v0, :cond_1b

    .line 870
    shl-int/lit8 v1, v14, 0x3

    .line 872
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 875
    move-result v1

    .line 876
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 879
    move-result v2

    .line 880
    goto/16 :goto_e

    .line 882
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/util/List;

    .line 888
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbe(Ljava/util/List;)I

    .line 891
    move-result v0

    .line 892
    if-lez v0, :cond_1b

    .line 894
    shl-int/lit8 v1, v14, 0x3

    .line 896
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 899
    move-result v1

    .line 900
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 903
    move-result v2

    .line 904
    goto/16 :goto_e

    .line 906
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/util/List;

    .line 912
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_a

    .line 920
    :goto_10
    move v0, v10

    .line 921
    goto/16 :goto_3

    .line 923
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 925
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbj(Ljava/util/List;)I

    .line 928
    move-result v0

    .line 929
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 932
    move-result v2

    .line 933
    :goto_11
    mul-int/2addr v1, v2

    .line 934
    goto/16 :goto_4

    .line 936
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/List;

    .line 942
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_b

    .line 950
    goto :goto_10

    .line 951
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 953
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbi(Ljava/util/List;)I

    .line 956
    move-result v0

    .line 957
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 960
    move-result v2

    .line 961
    goto :goto_11

    .line 962
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 968
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbd(ILjava/util/List;Z)I

    .line 971
    move-result v0

    .line 972
    goto/16 :goto_3

    .line 974
    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/util/List;

    .line 980
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbb(ILjava/util/List;Z)I

    .line 983
    move-result v0

    .line 984
    goto/16 :goto_3

    .line 986
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/util/List;

    .line 992
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_c

    .line 1000
    goto :goto_10

    .line 1001
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1003
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba(Ljava/util/List;)I

    .line 1006
    move-result v0

    .line 1007
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1010
    move-result v2

    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1018
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_d

    .line 1026
    goto :goto_10

    .line 1027
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1029
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbk(Ljava/util/List;)I

    .line 1032
    move-result v0

    .line 1033
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1036
    move-result v2

    .line 1037
    goto :goto_11

    .line 1038
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1044
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_e

    .line 1052
    move v1, v10

    .line 1053
    goto/16 :goto_f

    .line 1055
    :cond_e
    shl-int/lit8 v2, v14, 0x3

    .line 1057
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1060
    move-result v2

    .line 1061
    mul-int/2addr v1, v2

    .line 1062
    move v2, v10

    .line 1063
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1066
    move-result v3

    .line 1067
    if-ge v2, v3, :cond_9

    .line 1069
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1075
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1082
    move-result v4

    .line 1083
    add-int/2addr v4, v3

    .line 1084
    add-int/2addr v1, v4

    .line 1085
    add-int/2addr v2, v8

    .line 1086
    goto :goto_12

    .line 1087
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/util/List;

    .line 1093
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 1096
    move-result-object v1

    .line 1097
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1099
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_f

    .line 1105
    move v3, v10

    .line 1106
    goto :goto_15

    .line 1107
    :cond_f
    shl-int/lit8 v3, v14, 0x3

    .line 1109
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1112
    move-result v3

    .line 1113
    mul-int/2addr v3, v2

    .line 1114
    move v4, v10

    .line 1115
    :goto_13
    if-ge v4, v2, :cond_11

    .line 1117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    move-result-object v5

    .line 1121
    instance-of v14, v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;

    .line 1123
    if-eqz v14, :cond_10

    .line 1125
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;

    .line 1127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba()I

    .line 1130
    move-result v5

    .line 1131
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1134
    move-result v14

    .line 1135
    add-int/2addr v14, v5

    .line 1136
    add-int/2addr v3, v14

    .line 1137
    goto :goto_14

    .line 1138
    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 1140
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbB(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    .line 1143
    move-result v5

    .line 1144
    add-int/2addr v3, v5

    .line 1145
    :goto_14
    add-int/2addr v4, v8

    .line 1146
    goto :goto_13

    .line 1147
    :cond_11
    :goto_15
    add-int/2addr v13, v3

    .line 1148
    goto/16 :goto_1a

    .line 1150
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/util/List;

    .line 1156
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_12

    .line 1164
    goto/16 :goto_9

    .line 1166
    :cond_12
    shl-int/lit8 v2, v14, 0x3

    .line 1168
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1171
    move-result v2

    .line 1172
    mul-int/2addr v2, v1

    .line 1173
    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbux;

    .line 1175
    if-eqz v3, :cond_14

    .line 1177
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbux;

    .line 1179
    move v3, v10

    .line 1180
    :goto_16
    if-ge v3, v1, :cond_6

    .line 1182
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbux;->zba()Ljava/lang/Object;

    .line 1185
    move-result-object v4

    .line 1186
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1188
    if-eqz v5, :cond_13

    .line 1190
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 1195
    move-result v4

    .line 1196
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1199
    move-result v5

    .line 1200
    add-int/2addr v5, v4

    .line 1201
    add-int/2addr v2, v5

    .line 1202
    goto :goto_17

    .line 1203
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1205
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    .line 1208
    move-result v4

    .line 1209
    add-int/2addr v2, v4

    .line 1210
    :goto_17
    add-int/2addr v3, v8

    .line 1211
    goto :goto_16

    .line 1212
    :cond_14
    move v3, v10

    .line 1213
    :goto_18
    if-ge v3, v1, :cond_6

    .line 1215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    move-result-object v4

    .line 1219
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1221
    if-eqz v5, :cond_15

    .line 1223
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 1228
    move-result v4

    .line 1229
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1232
    move-result v5

    .line 1233
    add-int/2addr v5, v4

    .line 1234
    add-int/2addr v2, v5

    .line 1235
    goto :goto_19

    .line 1236
    :cond_15
    check-cast v4, Ljava/lang/String;

    .line 1238
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    .line 1241
    move-result v4

    .line 1242
    add-int/2addr v2, v4

    .line 1243
    :goto_19
    add-int/2addr v3, v8

    .line 1244
    goto :goto_18

    .line 1245
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/util/List;

    .line 1251
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_16

    .line 1259
    goto/16 :goto_10

    .line 1261
    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 1263
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1266
    move-result v1

    .line 1267
    add-int/2addr v1, v8

    .line 1268
    mul-int/2addr v0, v1

    .line 1269
    goto/16 :goto_3

    .line 1271
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Ljava/util/List;

    .line 1277
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbb(ILjava/util/List;Z)I

    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_3

    .line 1283
    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/util/List;

    .line 1289
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbd(ILjava/util/List;Z)I

    .line 1292
    move-result v0

    .line 1293
    goto/16 :goto_3

    .line 1295
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/util/List;

    .line 1301
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1306
    move-result v1

    .line 1307
    if-nez v1, :cond_17

    .line 1309
    goto/16 :goto_10

    .line 1311
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1313
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbf(Ljava/util/List;)I

    .line 1316
    move-result v0

    .line 1317
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1320
    move-result v2

    .line 1321
    goto/16 :goto_11

    .line 1323
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/util/List;

    .line 1329
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1334
    move-result v1

    .line 1335
    if-nez v1, :cond_18

    .line 1337
    goto/16 :goto_10

    .line 1339
    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 1341
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbl(Ljava/util/List;)I

    .line 1344
    move-result v0

    .line 1345
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1348
    move-result v2

    .line 1349
    goto/16 :goto_11

    .line 1351
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ljava/util/List;

    .line 1357
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 1359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_19

    .line 1365
    goto/16 :goto_9

    .line 1367
    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 1369
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbg(Ljava/util/List;)I

    .line 1372
    move-result v2

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1376
    move-result v0

    .line 1377
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1380
    move-result v1

    .line 1381
    mul-int/2addr v0, v1

    .line 1382
    add-int/2addr v2, v0

    .line 1383
    goto/16 :goto_b

    .line 1385
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Ljava/util/List;

    .line 1391
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbb(ILjava/util/List;Z)I

    .line 1394
    move-result v0

    .line 1395
    goto/16 :goto_3

    .line 1397
    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/util/List;

    .line 1403
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbd(ILjava/util/List;Z)I

    .line 1406
    move-result v0

    .line 1407
    goto/16 :goto_3

    .line 1409
    :pswitch_33
    move-object/from16 v0, p0

    .line 1411
    move-wide v3, v1

    .line 1412
    move-object/from16 v1, p1

    .line 1414
    move v2, v12

    .line 1415
    move-wide v10, v3

    .line 1416
    move v3, v15

    .line 1417
    move/from16 v4, v16

    .line 1419
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_1b

    .line 1425
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 1431
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbz(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    .line 1438
    move-result v0

    .line 1439
    goto/16 :goto_3

    .line 1441
    :pswitch_34
    move-wide v10, v1

    .line 1442
    move-object/from16 v0, p0

    .line 1444
    move-object/from16 v1, p1

    .line 1446
    move v2, v12

    .line 1447
    move v3, v15

    .line 1448
    move/from16 v4, v16

    .line 1450
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_1b

    .line 1456
    shl-int/lit8 v0, v14, 0x3

    .line 1458
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1461
    move-result-wide v1

    .line 1462
    add-long v3, v1, v1

    .line 1464
    shr-long v1, v1, v17

    .line 1466
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1469
    move-result v0

    .line 1470
    xor-long/2addr v1, v3

    .line 1471
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 1474
    move-result v1

    .line 1475
    goto/16 :goto_4

    .line 1477
    :pswitch_35
    move-wide v10, v1

    .line 1478
    move-object/from16 v0, p0

    .line 1480
    move-object/from16 v1, p1

    .line 1482
    move v2, v12

    .line 1483
    move v3, v15

    .line 1484
    move/from16 v4, v16

    .line 1486
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_1b

    .line 1492
    shl-int/lit8 v0, v14, 0x3

    .line 1494
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1497
    move-result v1

    .line 1498
    add-int v2, v1, v1

    .line 1500
    shr-int/lit8 v1, v1, 0x1f

    .line 1502
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1505
    move-result v0

    .line 1506
    xor-int/2addr v1, v2

    .line 1507
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1510
    move-result v1

    .line 1511
    goto/16 :goto_4

    .line 1513
    :pswitch_36
    move-object/from16 v0, p0

    .line 1515
    move-object/from16 v1, p1

    .line 1517
    move v2, v12

    .line 1518
    move v3, v15

    .line 1519
    move/from16 v4, v16

    .line 1521
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_1b

    .line 1527
    shl-int/lit8 v0, v14, 0x3

    .line 1529
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1532
    move-result v0

    .line 1533
    goto/16 :goto_5

    .line 1535
    :pswitch_37
    move-object/from16 v0, p0

    .line 1537
    move-object/from16 v1, p1

    .line 1539
    move v2, v12

    .line 1540
    move v3, v15

    .line 1541
    move/from16 v4, v16

    .line 1543
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_1b

    .line 1549
    shl-int/lit8 v0, v14, 0x3

    .line 1551
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1554
    move-result v0

    .line 1555
    goto/16 :goto_6

    .line 1557
    :pswitch_38
    move-wide v10, v1

    .line 1558
    move-object/from16 v0, p0

    .line 1560
    move-object/from16 v1, p1

    .line 1562
    move v2, v12

    .line 1563
    move v3, v15

    .line 1564
    move/from16 v4, v16

    .line 1566
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_1b

    .line 1572
    shl-int/lit8 v0, v14, 0x3

    .line 1574
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1577
    move-result v1

    .line 1578
    int-to-long v1, v1

    .line 1579
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1582
    move-result v0

    .line 1583
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 1586
    move-result v1

    .line 1587
    goto/16 :goto_4

    .line 1589
    :pswitch_39
    move-wide v10, v1

    .line 1590
    move-object/from16 v0, p0

    .line 1592
    move-object/from16 v1, p1

    .line 1594
    move v2, v12

    .line 1595
    move v3, v15

    .line 1596
    move/from16 v4, v16

    .line 1598
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_1b

    .line 1604
    shl-int/lit8 v0, v14, 0x3

    .line 1606
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1609
    move-result v1

    .line 1610
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1613
    move-result v0

    .line 1614
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1617
    move-result v1

    .line 1618
    goto/16 :goto_4

    .line 1620
    :pswitch_3a
    move-wide v10, v1

    .line 1621
    move-object/from16 v0, p0

    .line 1623
    move-object/from16 v1, p1

    .line 1625
    move v2, v12

    .line 1626
    move v3, v15

    .line 1627
    move/from16 v4, v16

    .line 1629
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_1b

    .line 1635
    shl-int/lit8 v0, v14, 0x3

    .line 1637
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1643
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1646
    move-result v0

    .line 1647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 1650
    move-result v1

    .line 1651
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1654
    move-result v2

    .line 1655
    goto/16 :goto_7

    .line 1657
    :pswitch_3b
    move-wide v10, v1

    .line 1658
    move-object/from16 v0, p0

    .line 1660
    move-object/from16 v1, p1

    .line 1662
    move v2, v12

    .line 1663
    move v3, v15

    .line 1664
    move/from16 v4, v16

    .line 1666
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_1b

    .line 1672
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 1679
    move-result-object v1

    .line 1680
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    .line 1683
    move-result v0

    .line 1684
    goto/16 :goto_3

    .line 1686
    :pswitch_3c
    move-wide v10, v1

    .line 1687
    move-object/from16 v0, p0

    .line 1689
    move-object/from16 v1, p1

    .line 1691
    move v2, v12

    .line 1692
    move v3, v15

    .line 1693
    move/from16 v4, v16

    .line 1695
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_1b

    .line 1701
    shl-int/lit8 v0, v14, 0x3

    .line 1703
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    move-result-object v1

    .line 1707
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1709
    if-eqz v2, :cond_1a

    .line 1711
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1713
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1716
    move-result v0

    .line 1717
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    .line 1720
    move-result v1

    .line 1721
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1724
    move-result v2

    .line 1725
    goto/16 :goto_7

    .line 1727
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 1729
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1732
    move-result v0

    .line 1733
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    .line 1736
    move-result v1

    .line 1737
    goto/16 :goto_4

    .line 1739
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1741
    move-object/from16 v1, p1

    .line 1743
    move v2, v12

    .line 1744
    move v3, v15

    .line 1745
    move/from16 v4, v16

    .line 1747
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_1b

    .line 1753
    shl-int/lit8 v0, v14, 0x3

    .line 1755
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1758
    move-result v0

    .line 1759
    goto/16 :goto_8

    .line 1761
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1763
    move-object/from16 v1, p1

    .line 1765
    move v2, v12

    .line 1766
    move v3, v15

    .line 1767
    move/from16 v4, v16

    .line 1769
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_1b

    .line 1775
    shl-int/lit8 v0, v14, 0x3

    .line 1777
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1780
    move-result v0

    .line 1781
    goto/16 :goto_6

    .line 1783
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1785
    move-object/from16 v1, p1

    .line 1787
    move v2, v12

    .line 1788
    move v3, v15

    .line 1789
    move/from16 v4, v16

    .line 1791
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_1b

    .line 1797
    shl-int/lit8 v0, v14, 0x3

    .line 1799
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1802
    move-result v0

    .line 1803
    goto/16 :goto_5

    .line 1805
    :pswitch_40
    move-wide v10, v1

    .line 1806
    move-object/from16 v0, p0

    .line 1808
    move-object/from16 v1, p1

    .line 1810
    move v2, v12

    .line 1811
    move v3, v15

    .line 1812
    move/from16 v4, v16

    .line 1814
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_1b

    .line 1820
    shl-int/lit8 v0, v14, 0x3

    .line 1822
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1825
    move-result v1

    .line 1826
    int-to-long v1, v1

    .line 1827
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1830
    move-result v0

    .line 1831
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 1834
    move-result v1

    .line 1835
    goto/16 :goto_4

    .line 1837
    :pswitch_41
    move-wide v10, v1

    .line 1838
    move-object/from16 v0, p0

    .line 1840
    move-object/from16 v1, p1

    .line 1842
    move v2, v12

    .line 1843
    move v3, v15

    .line 1844
    move/from16 v4, v16

    .line 1846
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_1b

    .line 1852
    shl-int/lit8 v0, v14, 0x3

    .line 1854
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1857
    move-result-wide v1

    .line 1858
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1861
    move-result v0

    .line 1862
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 1865
    move-result v1

    .line 1866
    goto/16 :goto_4

    .line 1868
    :pswitch_42
    move-wide v10, v1

    .line 1869
    move-object/from16 v0, p0

    .line 1871
    move-object/from16 v1, p1

    .line 1873
    move v2, v12

    .line 1874
    move v3, v15

    .line 1875
    move/from16 v4, v16

    .line 1877
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_1b

    .line 1883
    shl-int/lit8 v0, v14, 0x3

    .line 1885
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1888
    move-result-wide v1

    .line 1889
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1892
    move-result v0

    .line 1893
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    .line 1896
    move-result v1

    .line 1897
    goto/16 :goto_4

    .line 1899
    :pswitch_43
    move-object/from16 v0, p0

    .line 1901
    move-object/from16 v1, p1

    .line 1903
    move v2, v12

    .line 1904
    move v3, v15

    .line 1905
    move/from16 v4, v16

    .line 1907
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_1b

    .line 1913
    shl-int/lit8 v0, v14, 0x3

    .line 1915
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1918
    move-result v0

    .line 1919
    goto/16 :goto_6

    .line 1921
    :pswitch_44
    move-object/from16 v0, p0

    .line 1923
    move-object/from16 v1, p1

    .line 1925
    move v2, v12

    .line 1926
    move v3, v15

    .line 1927
    move/from16 v4, v16

    .line 1929
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_1b

    .line 1935
    shl-int/lit8 v0, v14, 0x3

    .line 1937
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 1940
    move-result v0

    .line 1941
    goto/16 :goto_5

    .line 1943
    :cond_1b
    :goto_1a
    add-int/lit8 v12, v12, 0x3

    .line 1945
    move v0, v15

    .line 1946
    move/from16 v1, v16

    .line 1948
    const/4 v10, 0x0

    .line 1949
    const v11, 0xfffff

    .line 1952
    goto/16 :goto_0

    .line 1954
    :cond_1c
    move-object v0, v7

    .line 1955
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 1957
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 1959
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zba()I

    .line 1962
    move-result v0

    .line 1963
    add-int/2addr v13, v0

    .line 1964
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 1966
    if-eqz v0, :cond_1f

    .line 1968
    move-object v0, v7

    .line 1969
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 1971
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 1973
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 1975
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->zbc()I

    .line 1978
    move-result v1

    .line 1979
    const/4 v10, 0x0

    .line 1980
    const/16 v18, 0x0

    .line 1982
    :goto_1b
    if-ge v10, v1, :cond_1d

    .line 1984
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 1986
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->zbg(I)Ljava/util/Map$Entry;

    .line 1989
    move-result-object v2

    .line 1990
    move-object v3, v2

    .line 1991
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwb;

    .line 1993
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwb;->zba()Ljava/lang/Comparable;

    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;

    .line 1999
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2002
    move-result-object v2

    .line 2003
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;Ljava/lang/Object;)I

    .line 2006
    move-result v2

    .line 2007
    add-int v18, v18, v2

    .line 2009
    add-int/2addr v10, v8

    .line 2010
    goto :goto_1b

    .line 2011
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 2013
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->zbd()Ljava/lang/Iterable;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    move-result-object v0

    .line 2021
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    move-result v1

    .line 2025
    if-eqz v1, :cond_1e

    .line 2027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Ljava/util/Map$Entry;

    .line 2033
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;

    .line 2039
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;Ljava/lang/Object;)I

    .line 2046
    move-result v1

    .line 2047
    add-int v18, v18, v1

    .line 2049
    goto :goto_1c

    .line 2050
    :cond_1e
    add-int v13, v13, v18

    .line 2052
    :cond_1f
    return v13

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_9
        :pswitch_8
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

.method public final zbb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 14
    const v4, 0xfffff

    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 27
    const/16 v7, 0x20

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v2

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 199
    mul-int/lit8 v1, v1, 0x35

    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbN(Ljava/lang/Object;J)Z

    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba(Z)I

    .line 208
    move-result v2

    .line 209
    goto/16 :goto_1

    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 239
    goto/16 :goto_2

    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 266
    move-result-wide v2

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 269
    goto/16 :goto_2

    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 285
    goto/16 :goto_2

    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbn(Ljava/lang/Object;J)F

    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    move-result v2

    .line 303
    goto/16 :goto_1

    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm(Ljava/lang/Object;J)D

    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 323
    goto/16 :goto_2

    .line 325
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v2

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v6

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 362
    goto/16 :goto_4

    .line 364
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 372
    goto/16 :goto_2

    .line 374
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 379
    move-result v2

    .line 380
    goto/16 :goto_1

    .line 382
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 390
    goto/16 :goto_2

    .line 392
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 397
    move-result v2

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 425
    move-result v2

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v6

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba(Z)I

    .line 464
    move-result v2

    .line 465
    goto/16 :goto_1

    .line 467
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 472
    move-result v2

    .line 473
    goto/16 :goto_1

    .line 475
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 480
    move-result-wide v2

    .line 481
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 483
    goto/16 :goto_2

    .line 485
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 490
    move-result v2

    .line 491
    goto/16 :goto_1

    .line 493
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 498
    move-result-wide v2

    .line 499
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 501
    goto/16 :goto_2

    .line 503
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 522
    move-result v2

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 537
    goto/16 :goto_2

    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 545
    move-object v0, p1

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 557
    if-eqz v0, :cond_3

    .line 559
    mul-int/lit8 v1, v1, 0x35

    .line 561
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 565
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->hashCode()I

    .line 570
    move-result p1

    .line 571
    add-int/2addr v1, p1

    .line 572
    :cond_3
    return v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_9
        :pswitch_8
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

.method final zbc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    const/4 v15, 0x3

    const/4 v9, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbA(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const/4 v6, -0x1

    move/from16 v2, p3

    move v3, v6

    move v4, v7

    move/from16 v17, v4

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const-string v14, "Failed to parse the message."

    const/16 v19, 0x0

    if-ge v2, v11, :cond_77

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v10, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbl(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    move/from16 v36, v5

    move v5, v2

    move/from16 v2, v36

    :cond_0
    ushr-int/lit8 v9, v2, 0x3

    if-le v9, v3, :cond_2

    div-int/2addr v4, v15

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbe:I

    if-lt v9, v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbf:I

    if-gt v9, v3, :cond_1

    .line 4
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbq(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    move v4, v3

    goto :goto_2

    .line 5
    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbe:I

    if-lt v9, v3, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbf:I

    if-gt v9, v3, :cond_3

    .line 6
    invoke-direct {v1, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbq(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-ne v4, v6, :cond_4

    move v15, v2

    move v4, v5

    move/from16 v22, v6

    move/from16 v18, v7

    move-object/from16 v34, v8

    move v11, v9

    move-object/from16 v35, v14

    const/4 v8, 0x1

    move-object v14, v0

    move-object v9, v1

    move v0, v12

    goto/16 :goto_4e

    :cond_4
    and-int/lit8 v3, v2, 0x7

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    const/16 v18, 0x1

    add-int/lit8 v23, v4, 0x1

    .line 8
    aget v7, v6, v23

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v15

    move/from16 p3, v2

    const v18, 0xfffff

    and-int v2, v7, v18

    int-to-long v11, v2

    const/16 v2, 0x11

    const/high16 v18, 0x20000000

    move-object/from16 v25, v14

    const-wide/16 v26, 0x0

    if-gt v15, v2, :cond_10

    const/4 v2, 0x2

    add-int/lit8 v28, v4, 0x2

    .line 9
    aget v2, v6, v28

    ushr-int/lit8 v6, v2, 0x14

    const/16 v21, 0x1

    shl-int v6, v21, v6

    const v14, 0xfffff

    and-int/2addr v2, v14

    move/from16 v20, v7

    move/from16 v7, v16

    move/from16 v16, v15

    if-eq v2, v7, :cond_7

    if-eq v7, v14, :cond_5

    int-to-long v14, v7

    move/from16 v7, v17

    .line 10
    invoke-virtual {v8, v0, v14, v15, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v14, 0xfffff

    :cond_5
    if-ne v2, v14, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    int-to-long v14, v2

    .line 11
    invoke-virtual {v8, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_3
    move v14, v2

    move/from16 v17, v7

    goto :goto_4

    :cond_7
    move/from16 v14, v17

    move v14, v7

    :goto_4
    packed-switch v16, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    or-int v17, v17, v6

    .line 12
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    shl-int/lit8 v3, v9, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 13
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move/from16 v15, p3

    move-object v2, v11

    move v12, v4

    move-object/from16 v4, p2

    const v6, 0xfffff

    move/from16 p3, v14

    const/16 v22, -0x1

    move v14, v6

    move/from16 v6, p4

    move-object/from16 v24, v8

    move-object/from16 v8, p6

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 15
    invoke-direct {v1, v0, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v16, p3

    move/from16 v11, p4

    move v3, v9

    move v4, v12

    move/from16 v18, v15

    move/from16 v6, v22

    move-object/from16 v8, v24

    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x3

    :goto_6
    move/from16 v12, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v15, p3

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move-object/from16 v36, v8

    move v8, v4

    move-object/from16 v4, v36

    goto/16 :goto_e

    :pswitch_0
    move/from16 v15, p3

    move-object/from16 v24, v8

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_9

    or-int v17, v17, v6

    .line 16
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v16

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v6

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-wide v4, v11

    .line 18
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v11, p4

    move/from16 v12, p5

    move v4, v8

    move v3, v9

    move/from16 v18, v15

    move/from16 v2, v16

    move/from16 v6, v22

    move-object/from16 v8, v24

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x3

    move/from16 v16, p3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v4, v24

    goto/16 :goto_e

    :pswitch_1
    move/from16 v15, p3

    move-object/from16 v24, v8

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_9

    or-int v17, v17, v6

    .line 19
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    move-object/from16 v7, v24

    .line 21
    invoke-virtual {v7, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v16, p3

    move/from16 v11, p4

    move/from16 v12, p5

    :goto_8
    move v4, v8

    move v3, v9

    move/from16 v18, v15

    move/from16 v6, v22

    const/4 v9, 0x1

    const/4 v15, 0x3

    move-object v8, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_c

    .line 22
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 23
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v4

    const/high16 v5, -0x80000000

    and-int v5, v20, v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_9
    or-int v17, v17, v6

    .line 25
    invoke-virtual {v7, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_c
    move-object v4, v7

    goto/16 :goto_e

    :pswitch_3
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const/4 v2, 0x2

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_c

    or-int v17, v17, v6

    .line 26
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-object v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v7, v0, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v16, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move v2, v3

    goto :goto_8

    :pswitch_4
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const/4 v2, 0x2

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_c

    or-int v17, v17, v6

    .line 28
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p6

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbp(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 31
    invoke-direct {v1, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v16, p3

    move/from16 v11, p4

    move v4, v8

    move v3, v9

    move-object v8, v12

    move/from16 v18, v15

    move/from16 v6, v22

    goto/16 :goto_5

    :pswitch_5
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const/4 v2, 0x2

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_c

    or-int v17, v17, v6

    and-int v2, v20, v18

    if-eqz v2, :cond_d

    .line 32
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbi([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto :goto_a

    .line 33
    :cond_d
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbh([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 34
    :goto_a
    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 35
    invoke-virtual {v7, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_c

    or-int v17, v17, v6

    .line 36
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 37
    :goto_b
    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbm(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const/4 v2, 0x5

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_c

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v6

    .line 38
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-virtual {v7, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const/4 v2, 0x1

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_c

    add-int/lit8 v16, v5, 0x8

    or-int v17, v17, v6

    .line 39
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v19

    move-object v2, v7

    move-object/from16 v3, p1

    move-wide v4, v11

    move-object v11, v7

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move/from16 v12, p5

    move v4, v8

    move v3, v9

    move-object v8, v11

    move/from16 v18, v15

    move/from16 v2, v16

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x3

    move/from16 v16, p3

    move/from16 v11, p4

    goto/16 :goto_0

    :pswitch_9
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_c

    or-int v17, v17, v6

    .line 40
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 41
    invoke-virtual {v7, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v15, p3

    move-object v7, v8

    move/from16 p3, v14

    const v14, 0xfffff

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_c

    or-int v17, v17, v6

    .line 42
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v16

    iget-wide v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    move-object v2, v7

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move-wide v4, v11

    move-object v11, v7

    move-wide/from16 v6, v19

    .line 43
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :pswitch_b
    move/from16 v15, p3

    move/from16 p3, v14

    const/4 v2, 0x5

    const v14, 0xfffff

    const/16 v22, -0x1

    move-object/from16 v36, v8

    move v8, v4

    move-object/from16 v4, v36

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v6

    .line 44
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 45
    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbp(Ljava/lang/Object;JF)V

    :goto_d
    move/from16 v16, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move v3, v9

    move/from16 v18, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x3

    move/from16 v36, v8

    move-object v8, v4

    move/from16 v4, v36

    goto/16 :goto_0

    :pswitch_c
    move/from16 v15, p3

    move/from16 p3, v14

    const/4 v2, 0x1

    const v14, 0xfffff

    const/16 v22, -0x1

    move-object/from16 v36, v8

    move v8, v4

    move-object/from16 v4, v36

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x8

    or-int v17, v17, v6

    .line 46
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 47
    invoke-static {v0, v11, v12, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbo(Ljava/lang/Object;JD)V

    goto :goto_d

    :cond_f
    :goto_e
    move/from16 v16, p3

    move-object v14, v0

    move-object/from16 v34, v4

    move v4, v5

    move/from16 v18, v8

    move v11, v9

    move-object/from16 v35, v25

    const/4 v8, 0x1

    move/from16 v0, p5

    move-object v9, v1

    goto/16 :goto_4e

    :cond_10
    move/from16 v20, v7

    move/from16 v7, v16

    const v14, 0xfffff

    const/16 v22, -0x1

    move/from16 v16, v15

    move/from16 v15, p3

    move-object/from16 v36, v8

    move v8, v4

    move-object/from16 v4, v36

    const/16 v2, 0x1b

    const/16 v24, 0xa

    move/from16 v14, v16

    if-ne v14, v2, :cond_14

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    .line 48
    invoke-virtual {v4, v0, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbc()Z

    move-result v3

    if-nez v3, :cond_12

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    :goto_f
    move/from16 v3, v24

    goto :goto_10

    :cond_11
    add-int v24, v3, v3

    goto :goto_f

    .line 51
    :goto_10
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbd(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v2

    .line 52
    invoke-virtual {v4, v0, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v2

    .line 53
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    move v3, v15

    move-object v12, v4

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v16, v7

    move-object v7, v11

    move v11, v8

    move-object/from16 v8, p6

    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbf(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v3, v9

    move v4, v11

    move-object v8, v12

    move/from16 v18, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x3

    move/from16 v11, p4

    goto/16 :goto_6

    :cond_13
    move/from16 v16, v7

    move/from16 v11, p4

    move-object/from16 v34, v4

    move v12, v5

    move/from16 v24, v9

    move v9, v8

    :goto_11
    move-object/from16 v8, v25

    goto/16 :goto_42

    :cond_14
    move/from16 v16, v7

    move v7, v8

    move-object v8, v4

    const/16 v2, 0x31

    const-string v4, "Protocol message had invalid UTF-8."

    move-object/from16 p3, v8

    const-string v8, ""

    move-object/from16 v29, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v14, v2, :cond_5b

    move-object/from16 v30, v8

    move/from16 v2, v20

    move/from16 v20, v9

    int-to-long v8, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v2, v0, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v31, v4

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 56
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbc()Z

    move-result v18

    if-nez v18, :cond_16

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_15

    :goto_12
    move-wide/from16 v32, v8

    move/from16 v8, v24

    goto :goto_13

    :cond_15
    add-int v24, v18, v18

    goto :goto_12

    .line 58
    :goto_13
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbd(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v0, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move-object v8, v4

    goto :goto_15

    :cond_16
    move-wide/from16 v32, v8

    goto :goto_14

    :goto_15
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v14, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v9, v2, 0x4

    .line 60
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v11

    move-object v2, v11

    move-object/from16 v3, p2

    move v4, v5

    move v12, v5

    move/from16 v5, p4

    move v6, v9

    move v14, v7

    move-object/from16 v7, p6

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 62
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p4

    :goto_16
    if-ge v2, v7, :cond_17

    .line 63
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v4

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v3, :cond_17

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v6, v9

    move-object/from16 v18, v11

    move v11, v7

    move-object/from16 v7, p6

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 65
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v11

    move-object/from16 v11, v18

    goto :goto_16

    :cond_17
    move v11, v7

    :cond_18
    :goto_17
    move-object/from16 v34, p3

    move-object v9, v1

    move/from16 v1, v20

    goto/16 :goto_3a

    :cond_19
    move/from16 v11, p4

    move v12, v5

    move v14, v7

    :cond_1a
    move-object/from16 v34, p3

    move-object v9, v1

    :goto_18
    move/from16 v1, v20

    goto/16 :goto_39

    :pswitch_d
    move/from16 v11, p4

    move v12, v5

    move v14, v7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1d

    .line 66
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 67
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 68
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_1b

    .line 69
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_19

    :cond_1b
    if-ne v2, v3, :cond_1c

    goto :goto_17

    .line 71
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 72
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    :cond_1d
    if-nez v3, :cond_1a

    .line 74
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 75
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 76
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    :goto_1a
    if-ge v2, v11, :cond_18

    .line 78
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v4, :cond_18

    .line 79
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v3

    .line 80
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_1a

    :pswitch_e
    move/from16 v11, p4

    move v12, v5

    move v14, v7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_20

    .line 81
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 82
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 83
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v3, v2

    :goto_1b
    if-ge v2, v3, :cond_1e

    .line 84
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    goto :goto_1b

    :cond_1e
    if-ne v2, v3, :cond_1f

    goto/16 :goto_17

    .line 86
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 87
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    :cond_20
    if-nez v3, :cond_1a

    .line 89
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 90
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 91
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    :goto_1c
    if-ge v2, v11, :cond_18

    .line 93
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v4, :cond_18

    .line 94
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    .line 95
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    goto :goto_1c

    :pswitch_f
    move/from16 v11, p4

    move v12, v5

    move v14, v7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_21

    .line 96
    invoke-static {v10, v12, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbg([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto :goto_1d

    :cond_21
    if-nez v3, :cond_29

    move v2, v15

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbm(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 98
    :goto_1d
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 99
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    if-eqz v3, :cond_27

    .line 100
    instance-of v5, v8, Ljava/util/RandomAccess;

    if-eqz v5, :cond_25

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v9, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_24

    .line 102
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v24, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v18

    if-eqz v18, :cond_23

    if-eq v7, v6, :cond_22

    .line 103
    invoke-interface {v8, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move v1, v2

    move/from16 v2, v20

    goto :goto_1f

    :cond_23
    move/from16 v2, v20

    .line 104
    invoke-static {v0, v2, v1, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;)Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x1

    :goto_1f
    add-int/2addr v7, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    move/from16 v2, v24

    goto :goto_1e

    :cond_24
    move/from16 v24, v2

    move/from16 v2, v20

    if-eq v6, v5, :cond_28

    .line 105
    invoke-interface {v8, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_21

    :cond_25
    move/from16 v24, v2

    move/from16 v2, v20

    .line 106
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, v19

    :cond_26
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v7

    if-nez v7, :cond_26

    .line 108
    invoke-static {v0, v2, v6, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_27
    move/from16 v24, v2

    move/from16 v2, v20

    :cond_28
    :goto_21
    move-object/from16 v9, p0

    move-object/from16 v34, p3

    move v1, v2

    move/from16 v2, v24

    goto/16 :goto_3a

    :cond_29
    move-object/from16 v9, p0

    move-object/from16 v34, p3

    goto/16 :goto_18

    :pswitch_10
    move/from16 v11, p4

    move-object v1, v2

    move v12, v5

    move v14, v7

    move/from16 v2, v20

    const/4 v4, 0x2

    if-ne v3, v4, :cond_31

    .line 110
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v4, :cond_30

    .line 111
    array-length v5, v10

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_2f

    if-nez v4, :cond_2a

    .line 112
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 113
    :cond_2a
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbj([BII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v3, v4

    :goto_23
    if-ge v3, v11, :cond_2e

    .line 114
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v5, :cond_2e

    .line 115
    invoke-static {v10, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v4, :cond_2d

    .line 116
    array-length v5, v10

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_2c

    if-nez v4, :cond_2b

    .line 117
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 118
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 119
    :cond_2b
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbj([BII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 120
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 121
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    :cond_2e
    move-object/from16 v9, p0

    move-object/from16 v34, p3

    move v1, v2

    move v2, v3

    goto/16 :goto_3a

    .line 126
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 127
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 130
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    :cond_31
    move-object/from16 v9, p0

    move-object/from16 v34, p3

    move v1, v2

    goto/16 :goto_39

    :pswitch_11
    move/from16 v11, p4

    move v12, v5

    move v14, v7

    move/from16 v2, v20

    const/4 v1, 0x2

    if-ne v3, v1, :cond_31

    move-object/from16 v9, p0

    .line 132
    invoke-direct {v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    move v7, v2

    move-object v2, v1

    move v3, v15

    move-object/from16 v4, p2

    move v5, v12

    move/from16 v6, p4

    move v1, v7

    move-object v7, v8

    move-object/from16 v34, p3

    move-object/from16 v8, p6

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbf(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move-object v1, v2

    move v12, v5

    move v14, v7

    move/from16 v7, v20

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3e

    const-wide/32 v2, 0x20000000

    and-long v2, v32, v2

    cmp-long v2, v2, v26

    if-nez v2, :cond_37

    .line 134
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_36

    if-nez v3, :cond_32

    move-object/from16 v4, v30

    .line 135
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    move-object/from16 v4, v30

    .line 136
    new-instance v5, Ljava/lang/String;

    .line 137
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v3

    :goto_25
    if-ge v2, v11, :cond_35

    .line 139
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v5, :cond_35

    .line 140
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_34

    if-nez v3, :cond_33

    .line 141
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    new-instance v5, Ljava/lang/String;

    .line 142
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 144
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    :cond_35
    :goto_26
    move v1, v7

    goto/16 :goto_3a

    .line 147
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 148
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    :cond_37
    move-object/from16 v4, v30

    .line 150
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_3d

    if-nez v3, :cond_38

    .line 151
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_38
    add-int v5, v2, v3

    .line 152
    invoke-static {v10, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwv;->zbd([BII)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 153
    new-instance v6, Ljava/lang/String;

    move/from16 p3, v5

    .line 154
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 155
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v2, p3

    :goto_28
    if-ge v2, v11, :cond_35

    .line 156
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v5, :cond_35

    .line 157
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_3b

    if-nez v3, :cond_39

    .line 158
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    add-int v5, v2, v3

    .line 159
    invoke-static {v10, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwv;->zbd([BII)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 160
    new-instance v6, Ljava/lang/String;

    move/from16 p3, v5

    .line 161
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 163
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v1, v31

    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 167
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    :cond_3c
    move-object/from16 v1, v31

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 170
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 173
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    :cond_3e
    move v1, v7

    goto/16 :goto_39

    :pswitch_13
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v7, v20

    const/4 v1, 0x2

    if-ne v3, v1, :cond_43

    .line 175
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 176
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;

    .line 177
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_40

    .line 178
    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    .line 179
    :goto_2a
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;->zbe(Z)V

    goto :goto_29

    :cond_40
    if-ne v1, v2, :cond_42

    :cond_41
    :goto_2b
    move v2, v1

    goto/16 :goto_26

    .line 180
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 181
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    :cond_43
    if-nez v3, :cond_3e

    .line 183
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;

    .line 185
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_2c

    :cond_44
    const/4 v2, 0x0

    .line 186
    :goto_2c
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;->zbe(Z)V

    :goto_2d
    if-ge v1, v11, :cond_41

    .line 187
    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v3, :cond_41

    .line 188
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2e

    :cond_45
    const/4 v2, 0x0

    .line 189
    :goto_2e
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;->zbe(Z)V

    goto :goto_2d

    :pswitch_14
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v7, v20

    const/4 v1, 0x2

    if-ne v3, v1, :cond_48

    .line 190
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 191
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 192
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v2, v1

    :goto_2f
    if-ge v1, v2, :cond_46

    .line 193
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_46
    if-ne v1, v2, :cond_47

    goto :goto_2b

    .line 194
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 195
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    :cond_48
    const/4 v1, 0x5

    if-ne v3, v1, :cond_3e

    add-int/lit8 v5, v12, 0x4

    .line 197
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 198
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 199
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    :goto_30
    if-ge v5, v11, :cond_49

    .line 200
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v2, :cond_49

    .line 201
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    add-int/lit8 v5, v1, 0x4

    goto :goto_30

    :cond_49
    move v2, v5

    goto/16 :goto_26

    :pswitch_15
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v7, v20

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4c

    .line 202
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 203
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 204
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v2, v1

    :goto_31
    if-ge v1, v2, :cond_4a

    .line 205
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_31

    :cond_4a
    if-ne v1, v2, :cond_4b

    goto/16 :goto_2b

    .line 206
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 207
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    :cond_4c
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3e

    add-int/lit8 v5, v12, 0x8

    .line 209
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 211
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    :goto_32
    if-ge v5, v11, :cond_49

    .line 212
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v2, :cond_49

    .line 213
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    add-int/lit8 v5, v1, 0x8

    goto :goto_32

    :pswitch_16
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v7, v20

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4d

    .line 214
    invoke-static {v10, v12, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbg([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    goto/16 :goto_2b

    :cond_4d
    if-nez v3, :cond_3e

    move v2, v15

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object v6, v8

    move v1, v7

    move-object/from16 v7, p6

    .line 215
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbm(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto/16 :goto_3a

    :pswitch_17
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v1, v20

    const/4 v2, 0x2

    if-ne v3, v2, :cond_50

    .line 216
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 217
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 218
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v3, v2

    :goto_33
    if-ge v2, v3, :cond_4e

    .line 219
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 220
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_33

    :cond_4e
    if-ne v2, v3, :cond_4f

    goto/16 :goto_3a

    .line 221
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 222
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    :cond_50
    if-nez v3, :cond_58

    .line 224
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 225
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 226
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 227
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    :goto_34
    if-ge v2, v11, :cond_59

    .line 228
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v4, :cond_59

    .line 229
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 230
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_34

    :pswitch_18
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v1, v20

    const/4 v2, 0x2

    if-ne v3, v2, :cond_53

    .line 231
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 232
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;

    .line 233
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v3, v2

    :goto_35
    if-ge v2, v3, :cond_51

    .line 234
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 235
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;->zbg(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_35

    :cond_51
    if-ne v2, v3, :cond_52

    goto/16 :goto_3a

    .line 236
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 237
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    :cond_53
    const/4 v2, 0x5

    if-ne v3, v2, :cond_58

    add-int/lit8 v5, v12, 0x4

    .line 239
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 240
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;

    .line 241
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 242
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;->zbg(F)V

    :goto_36
    if-ge v5, v11, :cond_54

    .line 243
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v3, :cond_54

    .line 244
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 245
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;->zbg(F)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_36

    :cond_54
    move v2, v5

    goto :goto_3a

    :pswitch_19
    move-object/from16 v34, p3

    move/from16 v11, p4

    move-object v9, v1

    move v12, v5

    move v14, v7

    move/from16 v1, v20

    const/4 v2, 0x2

    if-ne v3, v2, :cond_57

    .line 246
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 247
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;

    .line 248
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v3, v2

    :goto_37
    if-ge v2, v3, :cond_55

    .line 249
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 250
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;->zbf(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_37

    :cond_55
    if-ne v2, v3, :cond_56

    goto :goto_3a

    .line 251
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 252
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    :cond_57
    const/4 v2, 0x1

    if-ne v3, v2, :cond_58

    add-int/lit8 v5, v12, 0x8

    .line 254
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 255
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;

    .line 256
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 257
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;->zbf(D)V

    :goto_38
    if-ge v5, v11, :cond_54

    .line 258
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v15, v3, :cond_54

    .line 259
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 260
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;->zbf(D)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_38

    :cond_58
    :goto_39
    move v2, v12

    :cond_59
    :goto_3a
    if-eq v2, v12, :cond_5a

    move/from16 v12, p5

    move v3, v1

    move-object v1, v9

    move v4, v14

    move/from16 v18, v15

    move/from16 v6, v22

    :goto_3b
    move-object/from16 v8, v34

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_3c
    const/4 v15, 0x3

    goto/16 :goto_0

    :cond_5a
    move v11, v1

    move v4, v2

    move/from16 v18, v14

    move-object/from16 v35, v25

    const/4 v8, 0x1

    move-object v14, v0

    move/from16 v0, p5

    goto/16 :goto_4e

    :cond_5b
    move-object/from16 v34, p3

    move-object/from16 v31, v4

    move-object v4, v8

    move v8, v9

    move-object v9, v1

    move-wide v1, v11

    move/from16 v11, p4

    move v12, v5

    const/16 v5, 0x32

    if-ne v14, v5, :cond_67

    const/4 v5, 0x2

    if-ne v3, v5, :cond_66

    .line 261
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 262
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v4

    .line 263
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 264
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zbe()Z

    move-result v14

    if-nez v14, :cond_5c

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    move-result-object v14

    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    move-result-object v14

    .line 266
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;->zba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v3, v0, v1, v2, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v14

    .line 268
    :cond_5c
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    move-result-object v1

    .line 269
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 270
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_65

    sub-int v4, v11, v2

    if-gt v3, v4, :cond_65

    add-int v6, v2, v3

    .line 271
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbb:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbd:Ljava/lang/Object;

    move-object v5, v3

    :goto_3d
    if-ge v2, v6, :cond_62

    move-object/from16 p3, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 272
    aget-byte v2, v10, v2

    if-gez v2, :cond_5d

    .line 273
    invoke-static {v2, v10, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbl(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    const/16 v18, 0x3

    move/from16 v36, v4

    move v4, v2

    move/from16 v2, v36

    goto :goto_3e

    :cond_5d
    const/16 v18, 0x3

    :goto_3e
    ushr-int/lit8 v3, v2, 0x3

    move-object/from16 v18, v5

    and-int/lit8 v5, v2, 0x7

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_61

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5e

    move-object/from16 v3, p3

    move v9, v7

    move/from16 v24, v8

    move-object/from16 v0, v18

    move/from16 v8, v20

    goto/16 :goto_40

    .line 274
    :cond_5e
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zba()I

    move-result v3

    if-ne v5, v3, :cond_5f

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbd:Ljava/lang/Object;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v0, v18

    move/from16 v24, v8

    move/from16 v8, v20

    move v9, v7

    move-object/from16 v7, p6

    .line 277
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbO([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    move-object v5, v0

    :goto_3f
    move v6, v8

    move v7, v9

    move/from16 v8, v24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_5f
    move v9, v7

    move/from16 v24, v8

    move-object/from16 v0, v18

    move/from16 v8, v20

    :cond_60
    move-object/from16 v3, p3

    goto :goto_40

    :cond_61
    move v9, v7

    move/from16 v24, v8

    move-object/from16 v0, v18

    move/from16 v8, v20

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zba()I

    move-result v3

    if-ne v5, v3, :cond_60

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v3, v4

    move-object/from16 v0, p3

    move/from16 v4, p4

    move-object/from16 v7, p6

    .line 279
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbO([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    move-object v4, v0

    goto :goto_3f

    .line 280
    :goto_40
    invoke-static {v2, v10, v4, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbq(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move-object v5, v0

    move-object v4, v3

    goto :goto_3f

    :cond_62
    move-object v3, v4

    move-object v0, v5

    move v9, v7

    move/from16 v24, v8

    move v8, v6

    if-ne v2, v8, :cond_64

    .line 281
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v12, :cond_63

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v12, p5

    move v2, v8

    move v4, v9

    move/from16 v18, v15

    move/from16 v6, v22

    move/from16 v3, v24

    goto/16 :goto_3b

    :cond_63
    move-object/from16 v14, p1

    move/from16 v0, p5

    move v4, v8

    move/from16 v18, v9

    move/from16 v11, v24

    move-object/from16 v35, v25

    :goto_41
    const/4 v8, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_4e

    .line 282
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v8, v25

    .line 283
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 286
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    :cond_66
    move v9, v7

    move/from16 v24, v8

    goto/16 :goto_11

    :goto_42
    move-object/from16 v14, p1

    move/from16 v0, p5

    move-object/from16 v35, v8

    move/from16 v18, v9

    move v4, v12

    move/from16 v11, v24

    goto :goto_41

    :cond_67
    move v9, v7

    move/from16 v24, v8

    move-object/from16 v8, v25

    const/4 v0, 0x2

    add-int/lit8 v5, v9, 0x2

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 289
    aget v5, v29, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    packed-switch v14, :pswitch_data_2

    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    const/4 v8, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_68

    and-int/lit8 v0, v15, -0x8

    or-int/lit8 v7, v0, 0x4

    move-object/from16 v14, p1

    move v1, v9

    move/from16 v0, v24

    move-object/from16 v9, p0

    .line 290
    invoke-direct {v9, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zby(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 291
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move-object v2, v6

    move-object/from16 v4, p2

    move v5, v12

    move/from16 v20, v0

    move-object v0, v6

    move/from16 v6, p4

    move-object/from16 v35, v8

    move/from16 v11, v20

    move-object/from16 v8, p6

    .line 292
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 293
    invoke-direct {v9, v14, v11, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v18, v1

    :goto_43
    const/4 v8, 0x1

    goto/16 :goto_4d

    :cond_68
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v1, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    move/from16 v18, v1

    :cond_69
    :goto_44
    const/4 v8, 0x1

    goto/16 :goto_4c

    :pswitch_1b
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v8, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    if-nez v3, :cond_6a

    .line 294
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 295
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v2, p3

    :goto_45
    move/from16 v18, v8

    goto :goto_43

    :cond_6a
    move/from16 v18, v8

    goto :goto_44

    :pswitch_1c
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v8, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    if-nez v3, :cond_6a

    .line 297
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 298
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v2, v3

    goto :goto_45

    :pswitch_1d
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v8, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    if-nez v3, :cond_6a

    .line 300
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 301
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v7

    if-eqz v7, :cond_6b

    goto :goto_47

    .line 302
    :cond_6b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v0

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    goto :goto_46

    .line 303
    :cond_6c
    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v8, v9

    move/from16 v11, v24

    const/4 v4, 0x2

    move-object/from16 v9, p0

    if-ne v3, v4, :cond_6a

    .line 305
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-object v7, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 306
    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v8, v9

    move/from16 v11, v24

    const/4 v4, 0x2

    move-object/from16 v9, p0

    if-ne v3, v4, :cond_6a

    .line 308
    invoke-direct {v9, v14, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zby(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move-object v2, v0

    move-object/from16 v4, p2

    move v5, v12

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 310
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbp(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    .line 311
    invoke-direct {v9, v14, v11, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    goto/16 :goto_45

    :pswitch_20
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move v8, v9

    move/from16 v11, v24

    const/4 v7, 0x2

    move-object/from16 v9, p0

    if-ne v3, v7, :cond_6a

    .line 312
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v7, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-nez v7, :cond_6d

    .line 313
    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v8

    goto :goto_49

    :cond_6d
    and-int v4, v20, v18

    move/from16 v18, v8

    add-int v8, v3, v7

    if-eqz v4, :cond_6f

    .line 314
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwv;->zbd([BII)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto :goto_48

    .line 315
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v1, v31

    .line 316
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_6f
    :goto_48
    new-instance v4, Ljava/lang/String;

    move/from16 p3, v8

    .line 319
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v4, v10, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 320
    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    .line 321
    :goto_49
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v2, v3

    goto/16 :goto_43

    :pswitch_21
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    if-nez v3, :cond_69

    .line 322
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-wide v7, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v4, v7, v26

    if-eqz v4, :cond_70

    const/4 v7, 0x1

    goto :goto_4b

    :cond_70
    const/4 v7, 0x0

    .line 323
    :goto_4b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_22
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    const/4 v4, 0x5

    move-object/from16 v9, p0

    if-ne v3, v4, :cond_69

    add-int/lit8 v3, v12, 0x4

    .line 325
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_23
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    const/4 v4, 0x1

    move-object/from16 v9, p0

    if-ne v3, v4, :cond_71

    add-int/lit8 v3, v12, 0x8

    .line 327
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_71
    move v8, v4

    goto/16 :goto_4c

    :pswitch_24
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    if-nez v3, :cond_69

    .line 329
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_25
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    move-object/from16 v9, p0

    if-nez v3, :cond_69

    .line 332
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-wide v7, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_26
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    const/4 v4, 0x5

    move-object/from16 v9, p0

    if-ne v3, v4, :cond_69

    add-int/lit8 v3, v12, 0x4

    .line 335
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_27
    move-object/from16 v14, p1

    move-object/from16 v35, v8

    move/from16 v18, v9

    move/from16 v11, v24

    const/4 v8, 0x1

    move-object/from16 v9, p0

    if-ne v3, v8, :cond_72

    add-int/lit8 v3, v12, 0x8

    .line 338
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 339
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto :goto_4d

    :cond_72
    :goto_4c
    move v2, v12

    :goto_4d
    if-eq v2, v12, :cond_73

    move/from16 v12, p5

    move-object v1, v9

    move v3, v11

    move-object v0, v14

    move/from16 v4, v18

    move/from16 v6, v22

    const/4 v7, 0x0

    move/from16 v11, p4

    move v9, v8

    move/from16 v18, v15

    move-object/from16 v8, v34

    goto/16 :goto_3c

    :cond_73
    move/from16 v0, p5

    move v4, v2

    :goto_4e
    if-ne v15, v0, :cond_74

    if-eqz v0, :cond_74

    move v2, v4

    move v12, v8

    move-object v11, v9

    move/from16 v1, v16

    move/from16 v3, v17

    :goto_4f
    const v4, 0xfffff

    goto/16 :goto_51

    .line 341
    :cond_74
    iget-boolean v1, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v1, :cond_76

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    .line 342
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbb:I

    .line 343
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    if-eq v1, v2, :cond_76

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    iget-object v12, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 344
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 345
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;

    move-result-object v7

    if-nez v7, :cond_75

    .line 346
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v6

    move v2, v15

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 347
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbj(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v1

    move v2, v1

    move v12, v8

    move v1, v11

    move-object v11, v9

    goto :goto_50

    .line 348
    :cond_75
    move-object v6, v14

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbg()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    move v2, v15

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v1, v8

    move-object v8, v12

    move v12, v1

    move v1, v11

    move-object v11, v9

    move-object/from16 v9, p6

    .line 350
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbb(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto :goto_50

    :cond_76
    move v12, v8

    move v1, v11

    move-object v11, v9

    .line 351
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v6

    move v2, v15

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 352
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbj(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    :goto_50
    move v3, v1

    move-object v1, v11

    move v9, v12

    move/from16 v4, v18

    move/from16 v6, v22

    move-object/from16 v8, v34

    const/4 v7, 0x0

    move/from16 v11, p4

    move v12, v0

    move-object v0, v14

    move/from16 v18, v15

    goto/16 :goto_3c

    :cond_77
    move-object v11, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object v14, v0

    move v0, v12

    move v12, v9

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v15, v18

    goto :goto_4f

    :goto_51
    if-eq v1, v4, :cond_78

    int-to-long v4, v1

    move-object/from16 v1, v34

    .line 353
    invoke-virtual {v1, v14, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbj:I

    move-object/from16 v3, v19

    :goto_52
    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbk:I

    if-ge v1, v4, :cond_7c

    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbi:[I

    iget-object v5, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    iget-object v6, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 354
    aget v4, v4, v1

    .line 355
    aget v6, v6, v4

    .line 356
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v9, v7

    .line 357
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7b

    .line 358
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v9

    if-eqz v9, :cond_7b

    .line 359
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 360
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v4

    .line 361
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    move-result-object v4

    .line 362
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_79
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7b

    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v13

    if-nez v13, :cond_79

    if-nez v3, :cond_7a

    .line 365
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;->zba(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 366
    :cond_7a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 367
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 368
    new-array v13, v8, [B

    .line 369
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 370
    invoke-direct {v12, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;-><init>([BII)V

    .line 371
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v4, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsy;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;[B)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v8

    const/4 v10, 0x3

    shl-int/lit8 v12, v6, 0x3

    .line 373
    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    const/16 v17, 0x2

    or-int/lit8 v12, v12, 0x2

    .line 374
    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object/from16 v5, v16

    const v8, 0xfffff

    const/4 v12, 0x1

    goto :goto_53

    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7b
    const/4 v5, 0x0

    const/4 v10, 0x3

    const/16 v17, 0x2

    .line 378
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move v12, v4

    goto/16 :goto_52

    :cond_7c
    if-eqz v3, :cond_7d

    .line 379
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    :cond_7d
    if-nez v0, :cond_7f

    move/from16 v1, p4

    if-ne v2, v1, :cond_7e

    goto :goto_54

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v3, v35

    .line 380
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    :cond_7f
    move/from16 v1, p4

    move-object/from16 v3, v35

    if-gt v2, v1, :cond_80

    if-ne v15, v0, :cond_80

    :goto_54
    return v2

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 382
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zbe()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbt()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zbf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbE(I)V

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zba:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbC()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 48
    if-eq v2, v5, :cond_3

    .line 50
    const/16 v5, 0x3c

    .line 52
    if-eq v2, v5, :cond_2

    .line 54
    const/16 v5, 0x44

    .line 56
    if-eq v2, v5, :cond_2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zbc()V

    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbb()V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 92
    aget v2, v2, v1

    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbf(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbf(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;->zbb(Ljava/lang/Object;)V

    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 143
    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zba(Ljava/lang/Object;)V

    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zbg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbA(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    goto/16 :goto_2

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_2

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_2

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;->zba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_2

    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    move-result v6

    .line 120
    if-lez v3, :cond_1

    .line 122
    if-lez v6, :cond_1

    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbc()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbd(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_1
    if-gtz v3, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    goto/16 :goto_2

    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    goto/16 :goto_2

    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 168
    goto/16 :goto_2

    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 186
    goto/16 :goto_2

    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 204
    goto/16 :goto_2

    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 222
    goto/16 :goto_2

    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 240
    goto/16 :goto_2

    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 258
    goto/16 :goto_2

    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 276
    goto/16 :goto_2

    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    goto/16 :goto_2

    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbm(Ljava/lang/Object;JZ)V

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 317
    goto/16 :goto_2

    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbp(Ljava/lang/Object;JF)V

    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbo(Ljava/lang/Object;JD)V

    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    .line 437
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbp(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 448
    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbo(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zbh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 11
    return-void
.end method

.method public final zbi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbg()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    move-object v11, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 40
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 42
    const v14, 0xfffff

    .line 45
    move v0, v14

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v3, v12

    .line 49
    if-ge v5, v3, :cond_9

    .line 51
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 54
    move-result v3

    .line 55
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 60
    move-result v10

    .line 61
    aget v15, v4, v5

    .line 63
    const/16 v9, 0x11

    .line 65
    if-gt v10, v9, :cond_3

    .line 67
    add-int/lit8 v9, v5, 0x2

    .line 69
    aget v4, v4, v9

    .line 71
    and-int v9, v4, v14

    .line 73
    if-eq v9, v0, :cond_2

    .line 75
    if-ne v9, v14, :cond_1

    .line 77
    move/from16 v19, v15

    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v19, v15

    .line 83
    int-to-long v14, v9

    .line 84
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    move-result v0

    .line 88
    move v2, v0

    .line 89
    :goto_2
    move v0, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move/from16 v19, v15

    .line 93
    :goto_3
    ushr-int/lit8 v4, v4, 0x14

    .line 95
    const/4 v9, 0x1

    .line 96
    shl-int v4, v9, v4

    .line 98
    move v9, v0

    .line 99
    move-object v14, v1

    .line 100
    move v15, v2

    .line 101
    move/from16 v20, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move/from16 v19, v15

    .line 106
    move v9, v0

    .line 107
    move-object v14, v1

    .line 108
    move v15, v2

    .line 109
    const/16 v20, 0x0

    .line 111
    :goto_4
    if-eqz v14, :cond_6

    .line 113
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;

    .line 119
    const v0, 0x1ea8e13

    .line 122
    move/from16 v4, v19

    .line 124
    if-lt v4, v0, :cond_5

    .line 126
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 128
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Ljava/util/Map$Entry;)V

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v14, v0

    .line 142
    check-cast v14, Ljava/util/Map$Entry;

    .line 144
    move/from16 v19, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move/from16 v19, v4

    .line 149
    const/4 v14, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_5
    const v18, 0xfffff

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move/from16 v4, v19

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    and-int v0, v3, v18

    .line 160
    int-to-long v2, v0

    .line 161
    packed-switch v10, :pswitch_data_0

    .line 164
    :cond_7
    :goto_7
    move-object/from16 v17, v11

    .line 166
    move-object/from16 v21, v12

    .line 168
    move-object/from16 v22, v14

    .line 170
    const/16 v16, 0x0

    .line 172
    :goto_8
    move v14, v5

    .line 173
    goto/16 :goto_c

    .line 175
    :pswitch_0
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    .line 192
    goto :goto_7

    .line 193
    :pswitch_1
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbE(IJ)V

    .line 206
    goto :goto_7

    .line 207
    :pswitch_2
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 213
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 216
    move-result v0

    .line 217
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbC(II)V

    .line 220
    goto :goto_7

    .line 221
    :pswitch_3
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 227
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 230
    move-result-wide v0

    .line 231
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbA(IJ)V

    .line 234
    goto :goto_7

    .line 235
    :pswitch_4
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 241
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 244
    move-result v0

    .line 245
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zby(II)V

    .line 248
    goto :goto_7

    .line 249
    :pswitch_5
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 255
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 258
    move-result v0

    .line 259
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbi(II)V

    .line 262
    goto :goto_7

    .line 263
    :pswitch_6
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 269
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 272
    move-result v0

    .line 273
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbJ(II)V

    .line 276
    goto :goto_7

    .line 277
    :pswitch_7
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 283
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 289
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbd(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;)V

    .line 292
    goto/16 :goto_7

    .line 294
    :pswitch_8
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    .line 311
    goto/16 :goto_7

    .line 313
    :pswitch_9
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 319
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbP(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    .line 326
    goto/16 :goto_7

    .line 328
    :pswitch_a
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 334
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbN(Ljava/lang/Object;J)Z

    .line 337
    move-result v0

    .line 338
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbb(IZ)V

    .line 341
    goto/16 :goto_7

    .line 343
    :pswitch_b
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 349
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 352
    move-result v0

    .line 353
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbk(II)V

    .line 356
    goto/16 :goto_7

    .line 358
    :pswitch_c
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 364
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v0

    .line 368
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbm(IJ)V

    .line 371
    goto/16 :goto_7

    .line 373
    :pswitch_d
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 379
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    .line 382
    move-result v0

    .line 383
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbr(II)V

    .line 386
    goto/16 :goto_7

    .line 388
    :pswitch_e
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 394
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 397
    move-result-wide v0

    .line 398
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbL(IJ)V

    .line 401
    goto/16 :goto_7

    .line 403
    :pswitch_f
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 409
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    .line 412
    move-result-wide v0

    .line 413
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbt(IJ)V

    .line 416
    goto/16 :goto_7

    .line 418
    :pswitch_10
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_7

    .line 424
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbn(Ljava/lang/Object;J)F

    .line 427
    move-result v0

    .line 428
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbo(IF)V

    .line 431
    goto/16 :goto_7

    .line 433
    :pswitch_11
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 439
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm(Ljava/lang/Object;J)D

    .line 442
    move-result-wide v0

    .line 443
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbf(ID)V

    .line 446
    goto/16 :goto_7

    .line 448
    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_7

    .line 454
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    .line 463
    move-result-object v1

    .line 464
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 466
    invoke-interface {v8, v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbv(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/util/Map;)V

    .line 469
    goto/16 :goto_7

    .line 471
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 473
    aget v0, v0, v5

    .line 475
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/List;

    .line 481
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 484
    move-result-object v2

    .line 485
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 487
    if-eqz v1, :cond_7

    .line 489
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_7

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 499
    move-result v4

    .line 500
    if-ge v3, v4, :cond_7

    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    move-object v10, v8

    .line 507
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;

    .line 509
    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;->zbq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    .line 512
    const/4 v4, 0x1

    .line 513
    add-int/2addr v3, v4

    .line 514
    goto :goto_9

    .line 515
    :pswitch_14
    const/4 v4, 0x1

    .line 516
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 518
    aget v0, v0, v5

    .line 520
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/List;

    .line 526
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 529
    goto/16 :goto_7

    .line 531
    :pswitch_15
    const/4 v4, 0x1

    .line 532
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 534
    aget v0, v0, v5

    .line 536
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/List;

    .line 542
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 545
    goto/16 :goto_7

    .line 547
    :pswitch_16
    const/4 v4, 0x1

    .line 548
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 550
    aget v0, v0, v5

    .line 552
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/List;

    .line 558
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 561
    goto/16 :goto_7

    .line 563
    :pswitch_17
    const/4 v4, 0x1

    .line 564
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 566
    aget v0, v0, v5

    .line 568
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/util/List;

    .line 574
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zby(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 577
    goto/16 :goto_7

    .line 579
    :pswitch_18
    const/4 v4, 0x1

    .line 580
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 582
    aget v0, v0, v5

    .line 584
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 590
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 593
    goto/16 :goto_7

    .line 595
    :pswitch_19
    const/4 v4, 0x1

    .line 596
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 598
    aget v0, v0, v5

    .line 600
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/util/List;

    .line 606
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 609
    goto/16 :goto_7

    .line 611
    :pswitch_1a
    const/4 v4, 0x1

    .line 612
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 614
    aget v0, v0, v5

    .line 616
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/util/List;

    .line 622
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 625
    goto/16 :goto_7

    .line 627
    :pswitch_1b
    const/4 v4, 0x1

    .line 628
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 630
    aget v0, v0, v5

    .line 632
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/List;

    .line 638
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 641
    goto/16 :goto_7

    .line 643
    :pswitch_1c
    const/4 v4, 0x1

    .line 644
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 646
    aget v0, v0, v5

    .line 648
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 654
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 657
    goto/16 :goto_7

    .line 659
    :pswitch_1d
    const/4 v4, 0x1

    .line 660
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 662
    aget v0, v0, v5

    .line 664
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/util/List;

    .line 670
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 673
    goto/16 :goto_7

    .line 675
    :pswitch_1e
    const/4 v4, 0x1

    .line 676
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 678
    aget v0, v0, v5

    .line 680
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/util/List;

    .line 686
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 689
    goto/16 :goto_7

    .line 691
    :pswitch_1f
    const/4 v4, 0x1

    .line 692
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 694
    aget v0, v0, v5

    .line 696
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/util/List;

    .line 702
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 705
    goto/16 :goto_7

    .line 707
    :pswitch_20
    const/4 v4, 0x1

    .line 708
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 710
    aget v0, v0, v5

    .line 712
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/List;

    .line 718
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 721
    goto/16 :goto_7

    .line 723
    :pswitch_21
    const/4 v4, 0x1

    .line 724
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 726
    aget v0, v0, v5

    .line 728
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/util/List;

    .line 734
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 737
    goto/16 :goto_7

    .line 739
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 741
    aget v0, v0, v5

    .line 743
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/util/List;

    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 753
    :goto_a
    move/from16 v16, v4

    .line 755
    move-object/from16 v17, v11

    .line 757
    move-object/from16 v21, v12

    .line 759
    move-object/from16 v22, v14

    .line 761
    goto/16 :goto_8

    .line 763
    :pswitch_23
    const/4 v4, 0x0

    .line 764
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 766
    aget v0, v0, v5

    .line 768
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/util/List;

    .line 774
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 777
    goto :goto_a

    .line 778
    :pswitch_24
    const/4 v4, 0x0

    .line 779
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 781
    aget v0, v0, v5

    .line 783
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/util/List;

    .line 789
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 792
    goto :goto_a

    .line 793
    :pswitch_25
    const/4 v4, 0x0

    .line 794
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 796
    aget v0, v0, v5

    .line 798
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/util/List;

    .line 804
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zby(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 807
    goto :goto_a

    .line 808
    :pswitch_26
    const/4 v4, 0x0

    .line 809
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 811
    aget v0, v0, v5

    .line 813
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/util/List;

    .line 819
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 822
    goto :goto_a

    .line 823
    :pswitch_27
    const/4 v4, 0x0

    .line 824
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 826
    aget v0, v0, v5

    .line 828
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/util/List;

    .line 834
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 837
    goto :goto_a

    .line 838
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 840
    aget v0, v0, v5

    .line 842
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/util/List;

    .line 848
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 850
    if-eqz v1, :cond_7

    .line 852
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_7

    .line 858
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbe(ILjava/util/List;)V

    .line 861
    goto/16 :goto_7

    .line 863
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 865
    aget v0, v0, v5

    .line 867
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/util/List;

    .line 873
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 876
    move-result-object v2

    .line 877
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 879
    if-eqz v1, :cond_7

    .line 881
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_7

    .line 887
    const/4 v4, 0x0

    .line 888
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 891
    move-result v3

    .line 892
    if-ge v4, v3, :cond_7

    .line 894
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    move-object v10, v8

    .line 899
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;

    .line 901
    invoke-virtual {v10, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;->zbw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    .line 904
    const/4 v10, 0x1

    .line 905
    add-int/2addr v4, v10

    .line 906
    goto :goto_b

    .line 907
    :pswitch_2a
    const/4 v10, 0x1

    .line 908
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 910
    aget v0, v0, v5

    .line 912
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/util/List;

    .line 918
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 920
    if-eqz v1, :cond_7

    .line 922
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_7

    .line 928
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbI(ILjava/util/List;)V

    .line 931
    goto/16 :goto_7

    .line 933
    :pswitch_2b
    const/4 v10, 0x1

    .line 934
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 936
    aget v0, v0, v5

    .line 938
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/util/List;

    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 948
    goto/16 :goto_a

    .line 950
    :pswitch_2c
    const/4 v4, 0x0

    .line 951
    const/4 v10, 0x1

    .line 952
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 954
    aget v0, v0, v5

    .line 956
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/util/List;

    .line 962
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 965
    goto/16 :goto_a

    .line 967
    :pswitch_2d
    const/4 v4, 0x0

    .line 968
    const/4 v10, 0x1

    .line 969
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 971
    aget v0, v0, v5

    .line 973
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/util/List;

    .line 979
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 982
    goto/16 :goto_a

    .line 984
    :pswitch_2e
    const/4 v4, 0x0

    .line 985
    const/4 v10, 0x1

    .line 986
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 988
    aget v0, v0, v5

    .line 990
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/util/List;

    .line 996
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 999
    goto/16 :goto_a

    .line 1001
    :pswitch_2f
    const/4 v4, 0x0

    .line 1002
    const/4 v10, 0x1

    .line 1003
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 1005
    aget v0, v0, v5

    .line 1007
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/util/List;

    .line 1013
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 1016
    goto/16 :goto_a

    .line 1018
    :pswitch_30
    const/4 v4, 0x0

    .line 1019
    const/4 v10, 0x1

    .line 1020
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 1022
    aget v0, v0, v5

    .line 1024
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/util/List;

    .line 1030
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 1033
    goto/16 :goto_a

    .line 1035
    :pswitch_31
    const/4 v4, 0x0

    .line 1036
    const/4 v10, 0x1

    .line 1037
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 1039
    aget v0, v0, v5

    .line 1041
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/util/List;

    .line 1047
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 1050
    goto/16 :goto_a

    .line 1052
    :pswitch_32
    const/4 v4, 0x0

    .line 1053
    const/4 v10, 0x1

    .line 1054
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 1056
    aget v0, v0, v5

    .line 1058
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/util/List;

    .line 1064
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    .line 1067
    goto/16 :goto_a

    .line 1069
    :pswitch_33
    const/4 v10, 0x1

    .line 1070
    const/16 v16, 0x0

    .line 1072
    move-object/from16 v0, p0

    .line 1074
    move-object/from16 v1, p1

    .line 1076
    move-object/from16 v17, v11

    .line 1078
    move-wide v10, v2

    .line 1079
    move v2, v5

    .line 1080
    move v3, v9

    .line 1081
    move-object/from16 v21, v12

    .line 1083
    move v12, v4

    .line 1084
    move v4, v15

    .line 1085
    move-object/from16 v22, v14

    .line 1087
    move v14, v5

    .line 1088
    move/from16 v5, v20

    .line 1090
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_8

    .line 1096
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    .line 1107
    goto/16 :goto_c

    .line 1109
    :pswitch_34
    move-object/from16 v17, v11

    .line 1111
    move-object/from16 v21, v12

    .line 1113
    move-object/from16 v22, v14

    .line 1115
    const/16 v16, 0x0

    .line 1117
    move-wide v10, v2

    .line 1118
    move v12, v4

    .line 1119
    move v14, v5

    .line 1120
    move-object/from16 v0, p0

    .line 1122
    move-object/from16 v1, p1

    .line 1124
    move v2, v14

    .line 1125
    move v3, v9

    .line 1126
    move v4, v15

    .line 1127
    move/from16 v5, v20

    .line 1129
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_8

    .line 1135
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1138
    move-result-wide v0

    .line 1139
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbE(IJ)V

    .line 1142
    goto/16 :goto_c

    .line 1144
    :pswitch_35
    move-object/from16 v17, v11

    .line 1146
    move-object/from16 v21, v12

    .line 1148
    move-object/from16 v22, v14

    .line 1150
    const/16 v16, 0x0

    .line 1152
    move-wide v10, v2

    .line 1153
    move v12, v4

    .line 1154
    move v14, v5

    .line 1155
    move-object/from16 v0, p0

    .line 1157
    move-object/from16 v1, p1

    .line 1159
    move v2, v14

    .line 1160
    move v3, v9

    .line 1161
    move v4, v15

    .line 1162
    move/from16 v5, v20

    .line 1164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_8

    .line 1170
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1173
    move-result v0

    .line 1174
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbC(II)V

    .line 1177
    goto/16 :goto_c

    .line 1179
    :pswitch_36
    move-object/from16 v17, v11

    .line 1181
    move-object/from16 v21, v12

    .line 1183
    move-object/from16 v22, v14

    .line 1185
    const/16 v16, 0x0

    .line 1187
    move-wide v10, v2

    .line 1188
    move v12, v4

    .line 1189
    move v14, v5

    .line 1190
    move-object/from16 v0, p0

    .line 1192
    move-object/from16 v1, p1

    .line 1194
    move v2, v14

    .line 1195
    move v3, v9

    .line 1196
    move v4, v15

    .line 1197
    move/from16 v5, v20

    .line 1199
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_8

    .line 1205
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1208
    move-result-wide v0

    .line 1209
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbA(IJ)V

    .line 1212
    goto/16 :goto_c

    .line 1214
    :pswitch_37
    move-object/from16 v17, v11

    .line 1216
    move-object/from16 v21, v12

    .line 1218
    move-object/from16 v22, v14

    .line 1220
    const/16 v16, 0x0

    .line 1222
    move-wide v10, v2

    .line 1223
    move v12, v4

    .line 1224
    move v14, v5

    .line 1225
    move-object/from16 v0, p0

    .line 1227
    move-object/from16 v1, p1

    .line 1229
    move v2, v14

    .line 1230
    move v3, v9

    .line 1231
    move v4, v15

    .line 1232
    move/from16 v5, v20

    .line 1234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_8

    .line 1240
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    move-result v0

    .line 1244
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zby(II)V

    .line 1247
    goto/16 :goto_c

    .line 1249
    :pswitch_38
    move-object/from16 v17, v11

    .line 1251
    move-object/from16 v21, v12

    .line 1253
    move-object/from16 v22, v14

    .line 1255
    const/16 v16, 0x0

    .line 1257
    move-wide v10, v2

    .line 1258
    move v12, v4

    .line 1259
    move v14, v5

    .line 1260
    move-object/from16 v0, p0

    .line 1262
    move-object/from16 v1, p1

    .line 1264
    move v2, v14

    .line 1265
    move v3, v9

    .line 1266
    move v4, v15

    .line 1267
    move/from16 v5, v20

    .line 1269
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_8

    .line 1275
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1278
    move-result v0

    .line 1279
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbi(II)V

    .line 1282
    goto/16 :goto_c

    .line 1284
    :pswitch_39
    move-object/from16 v17, v11

    .line 1286
    move-object/from16 v21, v12

    .line 1288
    move-object/from16 v22, v14

    .line 1290
    const/16 v16, 0x0

    .line 1292
    move-wide v10, v2

    .line 1293
    move v12, v4

    .line 1294
    move v14, v5

    .line 1295
    move-object/from16 v0, p0

    .line 1297
    move-object/from16 v1, p1

    .line 1299
    move v2, v14

    .line 1300
    move v3, v9

    .line 1301
    move v4, v15

    .line 1302
    move/from16 v5, v20

    .line 1304
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_8

    .line 1310
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1313
    move-result v0

    .line 1314
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbJ(II)V

    .line 1317
    goto/16 :goto_c

    .line 1319
    :pswitch_3a
    move-object/from16 v17, v11

    .line 1321
    move-object/from16 v21, v12

    .line 1323
    move-object/from16 v22, v14

    .line 1325
    const/16 v16, 0x0

    .line 1327
    move-wide v10, v2

    .line 1328
    move v12, v4

    .line 1329
    move v14, v5

    .line 1330
    move-object/from16 v0, p0

    .line 1332
    move-object/from16 v1, p1

    .line 1334
    move v2, v14

    .line 1335
    move v3, v9

    .line 1336
    move v4, v15

    .line 1337
    move/from16 v5, v20

    .line 1339
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_8

    .line 1345
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 1351
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbd(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;)V

    .line 1354
    goto/16 :goto_c

    .line 1356
    :pswitch_3b
    move-object/from16 v17, v11

    .line 1358
    move-object/from16 v21, v12

    .line 1360
    move-object/from16 v22, v14

    .line 1362
    const/16 v16, 0x0

    .line 1364
    move-wide v10, v2

    .line 1365
    move v12, v4

    .line 1366
    move v14, v5

    .line 1367
    move-object/from16 v0, p0

    .line 1369
    move-object/from16 v1, p1

    .line 1371
    move v2, v14

    .line 1372
    move v3, v9

    .line 1373
    move v4, v15

    .line 1374
    move/from16 v5, v20

    .line 1376
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_8

    .line 1382
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    .line 1393
    goto/16 :goto_c

    .line 1395
    :pswitch_3c
    move-object/from16 v17, v11

    .line 1397
    move-object/from16 v21, v12

    .line 1399
    move-object/from16 v22, v14

    .line 1401
    const/16 v16, 0x0

    .line 1403
    move-wide v10, v2

    .line 1404
    move v12, v4

    .line 1405
    move v14, v5

    .line 1406
    move-object/from16 v0, p0

    .line 1408
    move-object/from16 v1, p1

    .line 1410
    move v2, v14

    .line 1411
    move v3, v9

    .line 1412
    move v4, v15

    .line 1413
    move/from16 v5, v20

    .line 1415
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_8

    .line 1421
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbP(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    .line 1428
    goto/16 :goto_c

    .line 1430
    :pswitch_3d
    move-object/from16 v17, v11

    .line 1432
    move-object/from16 v21, v12

    .line 1434
    move-object/from16 v22, v14

    .line 1436
    const/16 v16, 0x0

    .line 1438
    move-wide v10, v2

    .line 1439
    move v12, v4

    .line 1440
    move v14, v5

    .line 1441
    move-object/from16 v0, p0

    .line 1443
    move-object/from16 v1, p1

    .line 1445
    move v2, v14

    .line 1446
    move v3, v9

    .line 1447
    move v4, v15

    .line 1448
    move/from16 v5, v20

    .line 1450
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_8

    .line 1456
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    .line 1459
    move-result v0

    .line 1460
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbb(IZ)V

    .line 1463
    goto/16 :goto_c

    .line 1465
    :pswitch_3e
    move-object/from16 v17, v11

    .line 1467
    move-object/from16 v21, v12

    .line 1469
    move-object/from16 v22, v14

    .line 1471
    const/16 v16, 0x0

    .line 1473
    move-wide v10, v2

    .line 1474
    move v12, v4

    .line 1475
    move v14, v5

    .line 1476
    move-object/from16 v0, p0

    .line 1478
    move-object/from16 v1, p1

    .line 1480
    move v2, v14

    .line 1481
    move v3, v9

    .line 1482
    move v4, v15

    .line 1483
    move/from16 v5, v20

    .line 1485
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_8

    .line 1491
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    move-result v0

    .line 1495
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbk(II)V

    .line 1498
    goto/16 :goto_c

    .line 1500
    :pswitch_3f
    move-object/from16 v17, v11

    .line 1502
    move-object/from16 v21, v12

    .line 1504
    move-object/from16 v22, v14

    .line 1506
    const/16 v16, 0x0

    .line 1508
    move-wide v10, v2

    .line 1509
    move v12, v4

    .line 1510
    move v14, v5

    .line 1511
    move-object/from16 v0, p0

    .line 1513
    move-object/from16 v1, p1

    .line 1515
    move v2, v14

    .line 1516
    move v3, v9

    .line 1517
    move v4, v15

    .line 1518
    move/from16 v5, v20

    .line 1520
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_8

    .line 1526
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1529
    move-result-wide v0

    .line 1530
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbm(IJ)V

    .line 1533
    goto/16 :goto_c

    .line 1535
    :pswitch_40
    move-object/from16 v17, v11

    .line 1537
    move-object/from16 v21, v12

    .line 1539
    move-object/from16 v22, v14

    .line 1541
    const/16 v16, 0x0

    .line 1543
    move-wide v10, v2

    .line 1544
    move v12, v4

    .line 1545
    move v14, v5

    .line 1546
    move-object/from16 v0, p0

    .line 1548
    move-object/from16 v1, p1

    .line 1550
    move v2, v14

    .line 1551
    move v3, v9

    .line 1552
    move v4, v15

    .line 1553
    move/from16 v5, v20

    .line 1555
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_8

    .line 1561
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1564
    move-result v0

    .line 1565
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbr(II)V

    .line 1568
    goto/16 :goto_c

    .line 1570
    :pswitch_41
    move-object/from16 v17, v11

    .line 1572
    move-object/from16 v21, v12

    .line 1574
    move-object/from16 v22, v14

    .line 1576
    const/16 v16, 0x0

    .line 1578
    move-wide v10, v2

    .line 1579
    move v12, v4

    .line 1580
    move v14, v5

    .line 1581
    move-object/from16 v0, p0

    .line 1583
    move-object/from16 v1, p1

    .line 1585
    move v2, v14

    .line 1586
    move v3, v9

    .line 1587
    move v4, v15

    .line 1588
    move/from16 v5, v20

    .line 1590
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_8

    .line 1596
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1599
    move-result-wide v0

    .line 1600
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbL(IJ)V

    .line 1603
    goto/16 :goto_c

    .line 1605
    :pswitch_42
    move-object/from16 v17, v11

    .line 1607
    move-object/from16 v21, v12

    .line 1609
    move-object/from16 v22, v14

    .line 1611
    const/16 v16, 0x0

    .line 1613
    move-wide v10, v2

    .line 1614
    move v12, v4

    .line 1615
    move v14, v5

    .line 1616
    move-object/from16 v0, p0

    .line 1618
    move-object/from16 v1, p1

    .line 1620
    move v2, v14

    .line 1621
    move v3, v9

    .line 1622
    move v4, v15

    .line 1623
    move/from16 v5, v20

    .line 1625
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_8

    .line 1631
    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    move-result-wide v0

    .line 1635
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbt(IJ)V

    .line 1638
    goto :goto_c

    .line 1639
    :pswitch_43
    move-object/from16 v17, v11

    .line 1641
    move-object/from16 v21, v12

    .line 1643
    move-object/from16 v22, v14

    .line 1645
    const/16 v16, 0x0

    .line 1647
    move-wide v10, v2

    .line 1648
    move v12, v4

    .line 1649
    move v14, v5

    .line 1650
    move-object/from16 v0, p0

    .line 1652
    move-object/from16 v1, p1

    .line 1654
    move v2, v14

    .line 1655
    move v3, v9

    .line 1656
    move v4, v15

    .line 1657
    move/from16 v5, v20

    .line 1659
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_8

    .line 1665
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    .line 1668
    move-result v0

    .line 1669
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbo(IF)V

    .line 1672
    goto :goto_c

    .line 1673
    :pswitch_44
    move-object/from16 v17, v11

    .line 1675
    move-object/from16 v21, v12

    .line 1677
    move-object/from16 v22, v14

    .line 1679
    const/16 v16, 0x0

    .line 1681
    move-wide v10, v2

    .line 1682
    move v12, v4

    .line 1683
    move v14, v5

    .line 1684
    move-object/from16 v0, p0

    .line 1686
    move-object/from16 v1, p1

    .line 1688
    move v2, v14

    .line 1689
    move v3, v9

    .line 1690
    move v4, v15

    .line 1691
    move/from16 v5, v20

    .line 1693
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_8

    .line 1699
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    .line 1702
    move-result-wide v0

    .line 1703
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbf(ID)V

    .line 1706
    :cond_8
    :goto_c
    add-int/lit8 v5, v14, 0x3

    .line 1708
    move v0, v9

    .line 1709
    move v2, v15

    .line 1710
    move-object/from16 v11, v17

    .line 1712
    move/from16 v14, v18

    .line 1714
    move-object/from16 v12, v21

    .line 1716
    move-object/from16 v1, v22

    .line 1718
    goto/16 :goto_1

    .line 1720
    :cond_9
    move-object/from16 v17, v11

    .line 1722
    :goto_d
    if-eqz v1, :cond_b

    .line 1724
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 1726
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Ljava/util/Map$Entry;)V

    .line 1729
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_a

    .line 1735
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    move-result-object v0

    .line 1739
    move-object v1, v0

    .line 1740
    check-cast v1, Ljava/util/Map$Entry;

    .line 1742
    goto :goto_d

    .line 1743
    :cond_a
    const/4 v1, 0x0

    .line 1744
    goto :goto_d

    .line 1745
    :cond_b
    move-object v0, v7

    .line 1746
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 1748
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 1750
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbl(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    .line 1753
    return-void

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_9
        :pswitch_8
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

.method public final zbj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_1

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_1

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 340
    if-nez v2, :cond_1

    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 376
    if-nez v2, :cond_1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 395
    if-nez v2, :cond_1

    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 447
    if-nez v2, :cond_1

    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 473
    if-eqz v0, :cond_4

    .line 475
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 479
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zbk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbj:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_c

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbi:[I

    .line 19
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 21
    aget v11, v2, v10

    .line 23
    aget v12, v4, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v9

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    if-eq v4, v9, :cond_0

    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 64
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_a

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_a

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_8

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_7

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_7

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_8

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_4

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 130
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    .line 148
    if-ne v1, v2, :cond_b

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-nez v1, :cond_6

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 182
    move-result-object v1

    .line 183
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbk(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 189
    return v8

    .line 190
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 206
    return v8

    .line 207
    :cond_8
    and-int v0, v13, v9

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 222
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 225
    move-result-object v1

    .line 226
    move v2, v8

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    move-result v3

    .line 231
    if-ge v2, v3, :cond_b

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbk(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 243
    return v8

    .line 244
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-object/from16 v0, p0

    .line 249
    move-object/from16 v1, p1

    .line 251
    move v2, v11

    .line 252
    move v3, v15

    .line 253
    move/from16 v4, v16

    .line 255
    move v5, v14

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 262
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 272
    return v8

    .line 273
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 275
    move v0, v15

    .line 276
    move/from16 v1, v16

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    .line 282
    if-eqz v0, :cond_d

    .line 284
    move-object v0, v7

    .line 285
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbm()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 295
    return v8

    .line 296
    :cond_d
    return v3
.end method
