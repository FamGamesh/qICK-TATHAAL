.class final Lm4/i$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/i;->c(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;ILjava/lang/Object;)Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/i$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm4/i$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lm4/i$a;->a:Lm4/i$a;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "$this$null"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lm4/a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lm4/i$a;->a(Lm4/a;)V

    const/4 v2, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    return-object p1
.end method
