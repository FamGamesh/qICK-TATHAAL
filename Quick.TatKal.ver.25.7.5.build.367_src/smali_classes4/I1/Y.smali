.class public LI1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/t;

.field private final b:LM1/d;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(LL1/t;LM1/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/Y;->a:LL1/t;

    const/4 v2, 0x6

    iput-object p2, v0, LI1/Y;->b:LM1/d;

    const/4 v2, 0x3

    iput-object p3, v0, LI1/Y;->c:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(LL1/l;LM1/m;)LM1/f;
    .locals 9

    new-instance v6, LM1/l;

    const/4 v8, 0x2

    iget-object v2, p0, LI1/Y;->a:LL1/t;

    const/4 v8, 0x1

    iget-object v3, p0, LI1/Y;->b:LM1/d;

    const/4 v8, 0x1

    iget-object v5, p0, LI1/Y;->c:Ljava/util/List;

    const/4 v8, 0x5

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LM1/l;-><init>(LL1/l;LL1/t;LM1/d;LM1/m;Ljava/util/List;)V

    const/4 v8, 0x6

    return-object v6
.end method
