.class final LZ3/H$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/H;->a(LG3/g;LG3/g;Z)LG3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ3/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/H$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/H$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LZ3/H$a;->a:LZ3/H$a;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LG3/g;LG3/g$b;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-interface {p1, p2}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LG3/g;

    const/4 v2, 0x2

    check-cast p2, LG3/g$b;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LZ3/H$a;->a(LG3/g;LG3/g$b;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
