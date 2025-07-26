.class LI1/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LL1/l;

.field private b:Z


# direct methods
.method constructor <init>(LL1/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/Q$b;->a:LL1/l;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(LI1/Q$b;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LI1/Q$b;->b:Z

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic b(LI1/Q$b;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LI1/Q$b;->b:Z

    const/4 v2, 0x7

    return p1
.end method

.method static synthetic c(LI1/Q$b;)LL1/l;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LI1/Q$b;->a:LL1/l;

    const/4 v3, 0x4

    return-object v0
.end method
