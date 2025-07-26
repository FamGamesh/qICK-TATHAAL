.class LK1/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lv1/e;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LK1/z1$b;->a:Lv1/e;

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(LK1/z1$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/z1$b;-><init>()V

    const/4 v2, 0x3

    return-void
.end method
