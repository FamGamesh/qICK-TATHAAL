.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr4/h;

.field public static final e:Lr4/h;

.field public static final f:Lr4/h;

.field public static final g:Lr4/h;

.field public static final h:Lr4/h;

.field public static final i:Lr4/h;

.field public static final j:Lr4/h;


# instance fields
.field public final a:Lr4/h;

.field public final b:Lr4/h;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, ":status"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->d:Lr4/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, ":method"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->e:Lr4/h;

    const/4 v2, 0x3

    const-string v1, ":path"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->f:Lr4/h;

    const/4 v2, 0x3

    const-string v1, ":scheme"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->g:Lr4/h;

    const/4 v3, 0x3

    const-string v1, ":authority"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->h:Lr4/h;

    const/4 v3, 0x3

    const-string v1, ":host"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->i:Lr4/h;

    const/4 v3, 0x5

    const-string v1, ":version"

    move-object v0, v1

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls3/d;->j:Lr4/h;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object p1, v2

    invoke-static {p2}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lr4/h;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lr4/h;Lr4/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Ls3/d;->a:Lr4/h;

    const/4 v2, 0x1

    iput-object p2, v0, Ls3/d;->b:Lr4/h;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, 0x20

    const/4 v2, 0x3

    invoke-virtual {p2}, Lr4/h;->B()I

    move-result v2

    move p2, v2

    add-int/2addr p1, p2

    const/4 v2, 0x1

    iput p1, v0, Ls3/d;->c:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ls3/d;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Ls3/d;

    const/4 v5, 0x1

    iget-object v0, v3, Ls3/d;->a:Lr4/h;

    const/4 v5, 0x2

    iget-object v2, p1, Ls3/d;->a:Lr4/h;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Ls3/d;->b:Lr4/h;

    const/4 v5, 0x4

    iget-object p1, p1, Ls3/d;->b:Lr4/h;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ls3/d;->a:Lr4/h;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lr4/h;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x20f

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-object v0, v2, Ls3/d;->b:Lr4/h;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lr4/h;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ls3/d;->a:Lr4/h;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Ls3/d;->b:Lr4/h;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x7

    const-string v6, "%s: %s"

    move-object v0, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
