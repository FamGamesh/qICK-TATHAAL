.class public abstract Lv1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lv1/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv1/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lv1/b;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lv1/c$a;->a:Lv1/c$a$a;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lv1/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/c;
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/16 v4, 0x19

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v2, p1, p2, p3}, Lv1/a;->l(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/a;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, p1, p2, p3}, Lv1/k;->i(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/k;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static c(Ljava/util/Comparator;)Lv1/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lv1/a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lv1/a;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static d()Lv1/c$a$a;
    .locals 4

    sget-object v0, Lv1/c$a;->a:Lv1/c$a$a;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    return-object v0
.end method
