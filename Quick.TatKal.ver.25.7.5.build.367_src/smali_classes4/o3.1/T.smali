.class public abstract Lo3/T;
.super Lo3/S$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/T$a;
    }
.end annotation


# static fields
.field private static final a:Lo3/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/T$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/T$a;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/T;->a:Lo3/c0$b;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/S$c;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)Lo3/c0$b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "policy"

    move-object v1, v6

    invoke-virtual {v3}, Lo3/T;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "priority"

    move-object v1, v5

    invoke-virtual {v3}, Lo3/T;->c()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->b(Ljava/lang/String;I)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v5, "available"

    move-object v1, v5

    invoke-virtual {v3}, Lo3/T;->d()Z

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
