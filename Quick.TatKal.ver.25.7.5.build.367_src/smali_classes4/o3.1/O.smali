.class public abstract Lo3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/Z$g;

.field public static final b:Lo3/Z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo3/l0;->x:Lo3/Z$g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lo3/O;->a:Lo3/Z$g;

    const/4 v2, 0x1

    sget-object v0, Lo3/l0;->v:Lo3/Z$g;

    const/4 v2, 0x7

    sput-object v0, Lo3/O;->b:Lo3/Z$g;

    const/4 v3, 0x7

    return-void
.end method
