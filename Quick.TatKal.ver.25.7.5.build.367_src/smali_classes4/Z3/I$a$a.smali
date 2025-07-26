.class final LZ3/I$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/I$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ3/I$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/I$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/I$a$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LZ3/I$a$a;->a:LZ3/I$a$a;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LG3/g$b;)LZ3/I;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, LZ3/I;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, LZ3/I;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LG3/g$b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LZ3/I$a$a;->a(LG3/g$b;)LZ3/I;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
