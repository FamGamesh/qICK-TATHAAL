.class final Ls4/h$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h$a;->g(Ljava/net/URL;)LB3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls4/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls4/h$a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ls4/h$a$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ls4/h$a$a;->a:Ls4/h$a$a;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ls4/i;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-string v3, "entry"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Ls4/h;->r()Ls4/h$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ls4/i;->a()Lr4/V;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Ls4/h$a;->a(Ls4/h$a;Lr4/V;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ls4/i;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ls4/h$a$a;->a(Ls4/i;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
