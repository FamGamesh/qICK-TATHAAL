.class public abstract LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LL1/l;->a()Ljava/util/Comparator;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lv1/c$a;->c(Ljava/util/Comparator;)Lv1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL1/j;->a:Lv1/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lv1/c;
    .locals 2

    sget-object v0, LL1/j;->a:Lv1/c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static b()Lv1/c;
    .locals 5

    sget-object v0, LL1/j;->a:Lv1/c;

    const/4 v4, 0x3

    return-object v0
.end method
