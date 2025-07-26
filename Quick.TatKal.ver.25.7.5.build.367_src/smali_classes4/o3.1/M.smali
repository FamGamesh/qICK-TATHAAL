.class public abstract Lo3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/M$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:LT0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "US-ASCII"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/M;->a:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo3/Z;->f:LT0/a;

    const/4 v1, 0x4

    sput-object v0, Lo3/M;->b:LT0/a;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lo3/Z;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lo3/Z;->h()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static b(Ljava/lang/String;Lo3/M$a;)Lo3/Z$g;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    const/16 v6, 0x3a

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    :cond_0
    const/4 v6, 0x3

    invoke-static {v3, v0, p1}, Lo3/Z$g;->g(Ljava/lang/String;ZLo3/Z$j;)Lo3/Z$g;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static varargs c([[B)Lo3/Z;
    .locals 4

    new-instance v0, Lo3/Z;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lo3/Z;-><init>([[B)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static d(Lo3/Z;)[[B
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lo3/Z;->q()[[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
