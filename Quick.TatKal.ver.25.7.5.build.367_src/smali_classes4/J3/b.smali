.class public abstract LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL3/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LL3/a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LJ3/b;->a:LJ3/a;

    const/4 v1, 0x2

    return-void
.end method
