.class final LY/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/w$f$a;
    }
.end annotation


# static fields
.field public static final c:LY/w$f$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/w$f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/w$f$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/w$f;->c:LY/w$f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LY/w$f;->a:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LY/w$f;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(LY/w$f;)I
    .locals 5

    .line 1
    const-string v0, "another"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, LY/w$f;->b:J

    .line 8
    iget-wide v2, p1, LY/w$f;->b:J

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gez v4, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LY/w$f;->a:Ljava/io/File;

    .line 24
    iget-object p1, p1, LY/w$f;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LY/w$f;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY/w$f;->b:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LY/w$f;

    .line 3
    invoke-virtual {p0, p1}, LY/w$f;->a(LY/w$f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY/w$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LY/w$f;

    .line 7
    invoke-virtual {p0, p1}, LY/w$f;->a(LY/w$f;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LY/w$f;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x431

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-wide v2, p0, LY/w$f;->b:J

    .line 14
    const v0, 0x7fffffff

    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
