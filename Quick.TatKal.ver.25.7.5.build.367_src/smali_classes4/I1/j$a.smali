.class public final LI1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP1/e;

.field public final c:LI1/l;

.field public final d:LG1/j;

.field public final e:I

.field public final f:LG1/a;

.field public final g:LG1/a;

.field public final h:LO1/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP1/e;LI1/l;LG1/j;ILG1/a;LG1/a;LO1/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/j$a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, LI1/j$a;->b:LP1/e;

    const/4 v2, 0x3

    iput-object p3, v0, LI1/j$a;->c:LI1/l;

    const/4 v2, 0x5

    iput-object p4, v0, LI1/j$a;->d:LG1/j;

    const/4 v2, 0x7

    iput p5, v0, LI1/j$a;->e:I

    const/4 v2, 0x6

    iput-object p6, v0, LI1/j$a;->f:LG1/a;

    const/4 v2, 0x3

    iput-object p7, v0, LI1/j$a;->g:LG1/a;

    const/4 v2, 0x5

    iput-object p8, v0, LI1/j$a;->h:LO1/E;

    const/4 v2, 0x1

    return-void
.end method
