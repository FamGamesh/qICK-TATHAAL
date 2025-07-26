.class public final LL1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:LL1/w;


# instance fields
.field private final a:LX0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LL1/w;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, LX0/t;

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v4, v5

    invoke-direct {v1, v2, v3, v4}, LX0/t;-><init>(JI)V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, LL1/w;-><init>(LX0/t;)V

    const/4 v8, 0x6

    sput-object v0, LL1/w;->b:LL1/w;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(LX0/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, LL1/w;->a:LX0/t;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(LL1/w;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/w;->a:LX0/t;

    const/4 v4, 0x2

    iget-object p1, p1, LL1/w;->a:LX0/t;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LX0/t;->a(LX0/t;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public b()LX0/t;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/w;->a:LX0/t;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LL1/w;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LL1/w;->a(LL1/w;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v3, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, LL1/w;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, LL1/w;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, LL1/w;->a(LL1/w;)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LL1/w;->b()LX0/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LX0/t;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "SnapshotVersion(seconds="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL1/w;->a:LX0/t;

    const/4 v6, 0x3

    invoke-virtual {v1}, LX0/t;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", nanos="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL1/w;->a:LX0/t;

    const/4 v6, 0x2

    invoke-virtual {v1}, LX0/t;->b()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
