.class final LX3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/j$b$a;
    }
.end annotation


# static fields
.field public static final c:LX3/j$b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX3/j$b$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LX3/j$b$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x3

    sput-object v0, LX3/j$b;->c:LX3/j$b$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "pattern"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LX3/j$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput p2, v1, LX3/j$b;->b:I

    const/4 v3, 0x5

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LX3/j;

    const/4 v5, 0x2

    iget-object v1, v3, LX3/j$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget v2, v3, LX3/j$b;->b:I

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v1, v5

    const-string v5, "compile(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v5, 0x7

    return-object v0
.end method
