.class LU2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/e$a;->z(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU2/e$a;


# direct methods
.method constructor <init>(LU2/e$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/e$a$a;->a:LU2/e$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    return p1
.end method
