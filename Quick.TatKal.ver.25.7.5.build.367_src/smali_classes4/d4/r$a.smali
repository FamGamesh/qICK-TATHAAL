.class final Ld4/r$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/r;-><init>(Lc4/f;LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ld4/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/r$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/r$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ld4/r$a;->a:Ld4/r$a;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(ILG3/g$b;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    check-cast p2, LG3/g$b;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ld4/r$a;->a(ILG3/g$b;)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
